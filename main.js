
const { app, BrowserWindow } = require('electron');
const path = require('path');

function createWindow () {
  const win = new BrowserWindow({
    width: 420,
    height: 760,
    minWidth: 360,
    minHeight: 600,
    backgroundColor: '#0f172a',
    webPreferences: {
      preload: path.join(__dirname, 'preload.js')
    },
    icon: path.join(__dirname, 'build', 'icons', 'win', 'icon.ico')
  });

  win.loadFile(path.join(__dirname, 'web', 'index.html'));
  win.setMenuBarVisibility(false);
}

app.whenReady().then(() => {
  createWindow();
  app.on('activate', function () {
    if (BrowserWindow.getAllWindows().length === 0) createWindow();
  });
});

app.on('window-all-closed', function () {
  if (process.platform !== 'darwin') app.quit();
});
