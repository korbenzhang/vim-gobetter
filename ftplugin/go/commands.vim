" -- cmd
command! -nargs=* -bang GoBuild call go#cmd#Build(<bang>0,<f-args>)
command! -nargs=? -bang GoBuildTags call go#cmd#BuildTags(<bang>0, <f-args>)
command! -nargs=* -bang GoGenerate call go#cmd#Generate(<bang>0,<f-args>)
command! -nargs=* -bang -complete=file GoRun call go#cmd#Run(<bang>0,<f-args>)
command! -nargs=* -bang GoInstall call go#cmd#Install(<bang>0, <f-args>)

" -- test
command! -nargs=* -bang GoTest call go#test#Test(<bang>0, 0, <f-args>)
command! -nargs=* -bang GoTestFunc call go#test#Func(<bang>0, <f-args>)
command! -nargs=* -bang GoTestCompile call go#test#Test(<bang>0, 1, <f-args>)

" vim: sw=2 ts=2 et
