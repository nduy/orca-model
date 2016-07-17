      program orca_main
      
      use i_o_com
      use parms_com
      use meta_io
      
      
      
      iiwrite = 1
      consprint = 1
      
      ver_no = 2.01
      opt1 = "2.01 1 0 0 0 0 1"
      opt2 = "0 0 0 0 0 4 50 0 0 0 0 0"
      opt3 = "1 50 150"
      opt4 = "1 1  0 0 0 0 0 0  0 0 0"
      opt5 = "1 25.0 -151 0  150 -401 0.001 4.0"
      opt6 = "3 0 -101 0 100"
      opt7 = "512 512 75 150 1 0  0 0 0 1"
      opt8 = "1 25.0 1 50 1 5.0"
      opt9 = ""
      opt10 = ""
      opt11 = ""
      opt12 = ""
      opt13 = ""
      opt14 = ""

      svp1 = "3.0 ""SWARM4L SVP"""
      svp2 = "343.0 0.0 .00121 0.0 0.0 1.0 1.0"  
      
      
      nsvp = 13
      ctol = 0
      rho_svp = 1.05
      alpha_svp = 0
      
      zsvp(1) = 0.0000
      zsvp(2) = 10.0690
      zsvp(3) = 13.6150
      zsvp(4) = 21.0310
      zsvp(5) = 27.6810
      zsvp(6) = 31.3750 
      zsvp(7) = 36.7600
      zsvp(8) = 38.3900
      zsvp(9) = 39.3140
      zsvp(10) = 42.1080
      zsvp(11) = 46.4310 
      zsvp(12) = 72.5000
      zsvp(13) = 100.000 

      csvp(1) = 1532.8700
      csvp(2) = 1533.0100
      csvp(3) = 1530.4500
      csvp(4) = 1511.6500
      csvp(5) = 1498.6200
      csvp(6) = 1489.1700
      csvp(7) = 1485.7000 
      csvp(8) = 1483.4700
      csvp(9) = 1484.3800
      csvp(10) = 1479.8400
      csvp(11) = 1482.1300
      csvp(12) = 1482.5600
      csvp(13) = 1482.5600
      
      nlayb = 1
      blayers(1) = "1 10 1560.0 1580.0 0 0 1.8 1.8 -.1 -.1 0 0 0 0 1 1"

      svp7 = "1900.0 0.0 2.15 -0.7 -0.0 1.0 1.0"
      
      nlayt = 0
      tlayers(1) = ""
      call orca

      end