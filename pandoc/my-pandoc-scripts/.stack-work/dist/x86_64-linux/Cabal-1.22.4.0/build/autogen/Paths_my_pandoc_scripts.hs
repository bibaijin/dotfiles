module Paths_my_pandoc_scripts (
    version,
    getBinDir, getLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
catchIO = Exception.catch

version :: Version
version = Version [0,1,0,0] []
bindir, libdir, datadir, libexecdir, sysconfdir :: FilePath

bindir     = "/home/bibaijin/.dotfiles/pandoc/my-pandoc-scripts/.stack-work/install/x86_64-linux/lts-3.4/7.10.2/bin"
libdir     = "/home/bibaijin/.dotfiles/pandoc/my-pandoc-scripts/.stack-work/install/x86_64-linux/lts-3.4/7.10.2/lib/x86_64-linux-ghc-7.10.2/my-pandoc-scripts-0.1.0.0-5t34giE054dIeYXjYOBALP"
datadir    = "/home/bibaijin/.dotfiles/pandoc/my-pandoc-scripts/.stack-work/install/x86_64-linux/lts-3.4/7.10.2/share/x86_64-linux-ghc-7.10.2/my-pandoc-scripts-0.1.0.0"
libexecdir = "/home/bibaijin/.dotfiles/pandoc/my-pandoc-scripts/.stack-work/install/x86_64-linux/lts-3.4/7.10.2/libexec"
sysconfdir = "/home/bibaijin/.dotfiles/pandoc/my-pandoc-scripts/.stack-work/install/x86_64-linux/lts-3.4/7.10.2/etc"

getBinDir, getLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
getBinDir = catchIO (getEnv "my_pandoc_scripts_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "my_pandoc_scripts_libdir") (\_ -> return libdir)
getDataDir = catchIO (getEnv "my_pandoc_scripts_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "my_pandoc_scripts_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "my_pandoc_scripts_sysconfdir") (\_ -> return sysconfdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
