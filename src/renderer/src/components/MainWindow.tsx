import addon from '../../../../addon/wrapper'

export function MainWindow() {
  return (
    <div className="text-red-600 border">
      Spectrum Analizer
      <span>{addon.hello()}</span>
    </div>
  )
}
