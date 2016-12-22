

classroom = {

  closet: {

  extra_desk: [



    'paper',

    'erasers',

    coloring_box: {
      crayon_tray: ['red crayon', 'green crayon', 'white crayon'], 
      pencil_tray: ['blue pencil', 'yellow pencil', 'orange pencil'] 
    
    }

    

  ]

}

}

p classroom[:closet][:extra_desk][0]
p classroom[:closet][:extra_desk][2][:coloring_box][:pencil_tray][2]


