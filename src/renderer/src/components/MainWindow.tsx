export function MainWindow() {
  window.api.testAddon()

  return (
    <div className="text-red-600 border">
      Spectrum Analizer
      {/* <span>{addon.hello()}</span> */}
    </div>
  )
}
