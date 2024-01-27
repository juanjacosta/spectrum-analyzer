import { MainWindow } from './components/MainWindow'
import { Sidebar } from './components/Sidebar'
import './styles/global.css'

export function App() {
  return (
    <div className='grid min-h-screen grid-cols-app'>
      <Sidebar />
      <MainWindow />
    </div>
  )
}
