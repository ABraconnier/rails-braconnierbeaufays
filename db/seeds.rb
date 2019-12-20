# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "bastien.braconnier@gmail.com", password: "actaeonpower1")
puts 'Admin credentials created'
Description.create(name: '<p>Otatis modis etum incto qui culla coriorunt, eariorem qui bea cone vel id que omniatatiam ut atem et eossend aepudipsum is maximin nis doluptatis nis dolupta volento tatiis dit resequo cum aperrume et liquas sum, tem ratet, veles et re parumquia et poris dolecepro to oditis sitatias volorporios dolo magnis veles ipiendebit perrorem fugiate ctorem am, sapientibus sit in nemoluptates ea in rentota tiaerci endebis evenditate lab illuptas sitatur serae voloreseque consequam fuga.</p>')
puts 'Lorem ipsum description created'

#Uhoda
client = Client.new(name: "Uhoda", description: "We did some really cool stuff")
url = "https://ucf91a7aec83bfb66b19fcea4fac.previews.dropboxusercontent.com/p/thumb/AAoUkJoDiq-t0QqPP0PlTZLpWdzqdruqz3_1UDlGujDtPlmg3uIjCoPiX9-G1cm1hF7vKeopJSqWRmRiVdJQ1m-MrqQAEAofxHDSEfeMF0KIYuxMrrt45YLpI4JR2lCuam38MgmP2ij8Tck09hMATbag2D5duQfHFQpgrfHyAOOHrmmhumt3siO9t_qg1cpo55c2FzXzSYVTCN2E3njmT6pIMvk8NEAxBU1rCdPCCovrU3zPxN5f8G3HypsWuXHl4MAZ_97C6Hfniy1tyEYY8ek7-D7Oy0FpcD4bB_W3asADviwnnrHw5bGiWek_dZVk-UYu_1fCpgU0qGj3vuB1U-qBoU0Y5keQN6tq6k4bp2I-cdgEHNP9p9SDyO-zuh4biJR0v5_6fFj1ajTO4cLu_zuH2ZbFvZFX7uJqIq3xQKS1YFxgYh3SzwmBNh7IvW1LLzI/p.png?fv_content=true&size_mode=5"
client.remote_photo_url = url
client.save

#Transeo
client = Client.new(name: "TRanseo", description: "We did some really cool stuff")
url = "https://ucadd02f6455df9499fbf83cd703.previews.dropboxusercontent.com/p/thumb/AAqSgtfxb5d6-u8WXtMQUXo-eQoW27-Tt_U0rLy5IJg7BTKmcRtlli6crtPECLISCE04KCfWx2OhQLDbfxd6rCpUFx02N9EgLLT9zQbxaW-jBhbpA8lS-4SFYBYn-aUuSkK8ysrOZGv_vHQiTwrXemsQqyFME_9_Y2blNMrl-vEda8DzpyWc4RCZgBpiGIO7rbmeu3dLxqDSsQ761fKVLMHsiSIswfBsmaFjq52avO9Y86RZz_ln4tL4NcqpWQOSgTFLz-uF9s7io10zDYjsHmqtIqf6OQTS09pCCigk-28zNdUlttGsXgiyNUMmbnn_vYgRJNgYD6gzllDvyaoatJrrIL-ANFixYbYWTqSP1ZUihjvjx-7LSaxdrWq3zENUtuEvIKBa20MZnSgrC0GOx8n55gaQxjiiCQtFCQLj4LISgqNFN1crn4cVbkqA7PydIus/p.png?fv_content=true&size_mode=5"
client.remote_photo_url = url
client.save

#SpaGP
client = Client.new(name: "Spa GP", description: "We did some really cool stuff")
url = "https://ucaa0801d41cfbdaf087f7e4745d.previews.dropboxusercontent.com/p/thumb/AAqz3GogrsND_7M394Y_B4jZH3ES7zhlryEBZR4S4NV6GCkSInps8BsrEaNaK5OJVavJj5OqWm1VO-E8TKS7tnnw7b7XZwbKxSwNLxAFiDLjNNjMpyFLfqwmTJbc5G4g6jttrizmceeqwkpq7ZSID8WBT-0tP4xPgDpU6PWHp3lFxaoQua2-GSUCar-IUNlX5KfwBbqfi_2feN3Sj50V7L-GZP9cElykNQwygcXID-Tb4NoU7vRDO3qe81tHqCG13vEex6DqbWbjiwaW6ZyisHLRu61gDCB-vYBAsTaPTDxrqBa9vtPwTwYnVCQ8hLa_Ps88Sb9vGx7jBYozRZMYM_ogGNiBTsZJzQlM7TTARkqxfGN-8C8kNRKZxNr_SUt_8HLsAEsEjyrPatEo9FKUEDP6xpzbp3qO3m-hvZ8amy4rH2-QIgwAO3WS5heeFIt_0ys/p.png?fv_content=true&size_mode=5"
client.remote_photo_url = url
client.save

#SchtroumpfhExp
client = Client.new(name: "La Schtroumpf Experience", description: "We did some really cool stuff")
url = "https://uc438c44ff5c2cb72bebde679467.previews.dropboxusercontent.com/p/thumb/AApYk-lOTk4Yw3peQ3bXvreKWmJL8MMP3Y3FblAFDoXm7nWJNFrp8zd6hAkAElxL4_JbsYJjNXdelapngd0Q0OM1L2gadSM97Mhxx2CBU8lc8tV3Y18VFOz7DaoyN2lFEaYxCf-0Bsf7_gtth8fUgIekePn-D_1wi-DoYw3j6nR7t20BKsZtex9qLVMJpWUzJPC1ApjuNOWABKgIxEwFZ19ASXBpHOVPnBN0AvXUtJgxlvhz0pFEPijng5981yuNvXw7hyCD-XglGUsMZymSmUXc61Qtr6RSEcEdbgN-y4BXqkWqXWuYMOSVYmkQtx05mWNMjyXSV1FIdsAuFmC5_HaVV18JeRMbKonYAV30cv-0IIK-S0RNruFqQ0954vczKCzDrnpk2nSshSqYHMCmu7fqPjgLF6A-0MqO9voHpuCrMESCM2wOSelSrLvaMwLJ8t4/p.png?fv_content=true&size_mode=5"
client.remote_photo_url = url
client.save
puts 'Client examples created'
