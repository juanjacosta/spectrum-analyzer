export function MainWindow() {
  window.api.testAddon().then(console.log)

  return <div className="text-red-600 border">Spectrum Analizer</div>
}
