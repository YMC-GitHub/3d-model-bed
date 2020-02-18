bedclothes = Plane()
select bedclothes
bedclothes.length = 2500
bedclothes.width = 2400
bedclothes.lengthsegs = 15
bedclothes.widthsegs = 15
bedclothes.renderScale = 1.0
bedclothes.density = 1.0

macros.run "Modifier Stack" "Convert_to_Poly"

subobjectLevel = 1
-- top
$.EditablePoly.SetSelection #Vertex #{18..31, 34..47, 50..63, 66..79, 82..95, 98..111, 114..127, 130..143, 146..159, 162..175, 178..191, 194..207, 210..223, 226..239}
move $.selectedVerts [0,0,100]
move $.selectedVerts [0,0,250]

-- left
$.EditablePoly.SetSelection #Vertex #{33, 65, 97, 129, 161, 193, 225}
move $.selectedVerts [102.571,0,0]
move $.selectedVerts [118.635,0,0]
move $.selectedVerts [-175.545,0,0]

-- front
$.EditablePoly.SetSelection #Vertex #{3, 5, 7, 9, 11, 13, 15}
move $.selectedVerts [0,86.8103,0]
move $.selectedVerts [0,-11.5076,0]

-- right
$.EditablePoly.SetSelection #Vertex #{48, 80, 112, 144, 176, 208, 240}
move $.selectedVerts [-46.7426,0,0]

-- back
$.EditablePoly.SetSelection #Vertex #{242, 244, 246, 248, 250, 252, 254}
move $.selectedVerts [0,-33.2843,0]

actionMan.executeAction 0 "557"  -- Views: Viewport Visual Style Edged Faces Toggle


-- actionMan.executeAction 0 "348"  -- Render: Rendered Frame Window
