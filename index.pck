GDPC                                                                               @   res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex  `      x       �n!���0�̪s 1U��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex#      �      &�y���ڞu;>��.p<   res://.import/spot.png-36b4dfbff4efeea17ec3137d266ffc4a.stex�+      
      J�%.�|��:j�@   res://.import/stair.png-5ce4eb8fa7658dce361afcd41c8d6631.stex   `8      d       QO���M;L�700�?�<   res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.stex�;      p       ξ��J��S[^�i��   res://Camera2D.gd.remap �>      #       xmé�!�M�(V��   res://Camera2D.gdc  �      �      E���^K�?�<�Bha   res://FloorTileScene.tscn         d      #�ߍ~��Z)c�]��   res://Game.tscn �	      S      �ф�[�_��7H�~�   res://Player.gd.remap   �>      !       ��0�F �qq��dX��   res://Player.gdc�      q      ���~Ԝ]���
!�q   res://Player.png.import �      �      J��J4��*;I��   res://Player.tscn   �      �      '����4�9uL]�[�   res://World.gd.remap ?              ���z�����R�U�   res://World.gdc @      �      ����H|��d�9FĜ   res://World.tscn�      �      oZ��;,b�7,�*�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://floorTile.tres0      �      w��!@m�2oRcG�   res://icon.png   ?      �      G1?��z�c��vN��   res://icon.png.import   �(      �      ��fe��6�B��^ U�   res://project.binaryL      �      �t~*��^xg���B   res://spot.png.import   �5      �      7-�:ok;	����   res://stair.png.import  �8      �      �u�Nߝy0�a���w�   res://tile.png.import   �;      �      ��B���E�t������     GDSC            ;      �����ׄ򶶶�   ���������������Ŷ���   ����׶��   �������ض���   ζ��   ����¶��   ������������������޶   ϶��      ui_right      ui_left             ui_down       ui_up                                  #      9      3YYY0�  P�  QX=V�  �  T�  P�  T�  PQ�  T�  P�  QQ�  �  �  T�  P�  T�  P�  Q�  T�  P�  QQ�  Y`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://tile.png" type="Texture" id=1]
[ext_resource path="res://stair.png" type="Texture" id=2]

[node name="Tile" type="Node2D"]

[node name="Tile" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Stair" type="Sprite" parent="."]
position = Vector2( 16, 0 )
texture = ExtResource( 2 )
            [gd_scene load_steps=5 format=2]

[ext_resource path="res://World.tscn" type="PackedScene" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Player.gd" type="Script" id=3]
[ext_resource path="res://spot.png" type="Texture" id=4]

[node name="Game" type="Node2D"]

[node name="World" parent="." instance=ExtResource( 1 )]

[node name="Player" parent="." instance=ExtResource( 2 )]
script = ExtResource( 3 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
smoothing_enabled = true
smoothing_speed = 1.0

[node name="Control" type="Control" parent="Player"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Light2D" type="Light2D" parent="Player/Control"]
scale = Vector2( 4, 2.25 )
texture = ExtResource( 4 )
texture_scale = 1.5
mode = 3
             GDSC            �      ������������τ�   ����Ҷ��   ��������Ӷ��   ��������ض��   ��������   �����¶�   �������ض���   �����϶�   ��������Ӷ��   ������Ҷ   ���������������Ŷ���   ����׶��   ����¶��   ������������������޶   �������ڶ���   ζ��   ϶��   �������Ӷ���   �������������������Ӷ���   ����������ٶ      ../World      ui_right      ui_left       ui_down       ui_up           �������?                                                     	   (   
   .      7      8      A      G      l      r      s      �      �      �      �      �      �      �      �      �      �      3YYY5;�  VWY;�  V�  Y;�  V�  T�  Y;�  V�  YY0�  PQX=V�  �  �  T�  �  �  �  T�	  P�  QYY0�
  P�  QX=V�  &�  �  V�  �  P�  P�  T�  P�  Q�  T�  P�  QR�  T�  P�  Q�  T�  P�  QQ�  Q�  �  �  �  �  �  &�  T�  P�  T�  �  T�  R�  T�  �  T�  Q�  V�  �  �  �  �  &�  T�  P�  T�  �  T�  R�  T�  �  T�  Q�  V�  �  PQT�  PQY�  (V�  &�  T�  P�  Q	�  V�  �  �  �  �  �  P�  R�  R�  QY`               GDST                \   WEBPRIFFP   WEBPVP8LD   /�0��<��pFm$9B1̦6�/5�K �,�;�󫙇��#��j�iMW�m��
���:�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player.png"
dest_files=[ "res://.import/Player.png-3b381e068d1d74cc2895fb9be41402b0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      [gd_scene load_steps=3 format=2]

[ext_resource path="res://Player.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[node name="Player" type="KinematicBody2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 8, 8 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 8, 8 )
shape = SubResource( 1 )
   GDSC         &   /     ������ƶ   ����Ŷ��   �������ض���   �����������ض���   ����Ŷ��   �涶   ��������   ���ⶶ��   ����ⶶ�   �����϶�   �������Ӷ���   ߶��   ���Ӷ���   �������ڶ���   ζ��   ϶��   �����¶�   ����¶��   ����¶��   ���������������������Ҷ�   �������Ӷ���   �������������������Ӷ���   ���¶���   �                            restart    	   ui_cancel                            
                        !   	   (   
   /      5      7      8      @      D      I      J      S      Y      h      u      �      �      �      �      �      �      �      �                 
  !     "     #     $   %  %   -  &   3YYY;�  VY;�  V�  Y;�  V�  Y;�  VL�  �  T�  �  R�  �  T�  �  R�  �  T�  �  R�  �  T�  �  YMYY0�	  PQX=V�  �%  PQ�  �
  P�  QYY0�
  P�  V�  QV�  )�  �  V�  �  �  L�&  PQ�  T�  PQM�  �  P�  T�  R�  T�  R�  Q�  �  P�  T�  �  R�  T�  R�  Q�  �  P�  T�  �  R�  T�  R�  Q�  �  P�  T�  R�  T�  �  R�  Q�  �  P�  T�  R�  T�  �  R�  Q�  �  P�  T�  �  R�  T�  �  R�  Q�  �  P�  T�  �  R�  T�  �  R�  Q�  �  P�  T�  �  R�  T�  �  R�  Q�  �  P�  T�  �  R�  T�  �  R�  Q�  �  P�  T�  R�  T�  R�  QYY0�  P�  QV�  &�  T�  P�  QV�  �  PQT�  PQY�  &�  T�  P�  QV�  �  PQT�  PQY`           [gd_scene load_steps=4 format=2]

[ext_resource path="res://floorTile.tres" type="TileSet" id=1]
[ext_resource path="res://World.gd" type="Script" id=2]
[ext_resource path="res://Camera2D.gd" type="Script" id=3]

[node name="World" type="TileMap"]
tile_set = ExtResource( 1 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 16, 0, 0, 16, 0, 0 )
format = 1
tile_data = PoolIntArray( -65537, 0, 0, -131072, 0, 0, -2, 0, 0, -1, 0, 0, -65536, 0, 0, -65535, 0, 0, 65534, 0, 0, 65535, 0, 0, 0, 0, 0, 1, 0, 0, 131071, 0, 0, 65536, 0, 0 )
script = ExtResource( 2 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
script = ExtResource( 3 )
    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://tile.png" type="Texture" id=1]
[ext_resource path="res://stair.png" type="Texture" id=2]

[resource]
0/name = "tile.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "stair.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 16, 16 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   �             �	  WEBPRIFF�	  WEBPVP8L�	  /��!��J�	�$���CdD<��=-" �m#H������h��k]x���B��%THD!@�q(P���
R�� Q*HO+���T��ҳ
	PF��@G�(=�� hDȊ �C=Bt��s
�΀t��Gg�	��	*Ho)	�8�x� �#� ���B��HgP$���Dr�N� ��B|��)³�z�DA�p�
ad +�p�Yl�[�x �#]I/(A�:����,�X<9�Aƃ�t_!4hϒ ��<9�p� �t[!#Zx����@@�"�|��d�	�*�BF0���GK����������'�d��x�蠒��`#�z !��,�hh! O>y>?�'�Atp���"h��"�� ��� ~��	bK�� �)R�~ �# 8� J�(A�9�tK!H��,EK@~�3�-�8��ȃq� �t	@R�)RF>� � z a��(Qr��Q�,�R��(�BrƳ�� �YgHxEG�<�x�J�$H��"�O d� ����3p �G �O���%H7F hA���� ���B@�t�y�@G	� �ѡ�@�`=�����ё�a��I�� �W ��DV#����"%�H�h���Ɓ d�z�	� :��'F @��YO�!hZ�h���΀�Y	��� l	:�2 =�z�g<�8�40��Hς"d�  P" " R  B |!
���G8�.�H���" �A� Q��%D @>��(�9@bI�  ,=`<��g �w"E��@�<	�0a�`�|~>A@�@Q )�F A���G���A�Q�u��GK?��  D@t �q����'�Q0DM*	Y�ҏ~V��@A�# �" �  �����O�RM�   ��ƃ�g@��(�� "E t�A>?   �4�
|~��#ё��!E "%#���>?@����Q�`(�(@��D � Б D:#�z(
�(BԤ�  @��  �DJ P��(R @��# x  �EB��� PQ�@@  P� R � � RMc�-@#
�( � �(���E ��F �pn 
 �(�"�)
�� �"�  ���B�(��"�	Q PE� ��S	(P(��@�ŝ(B� ��#(�"@ �@�(P @DB�`p�@ dD@�D@�@ �t�" �0pAQ@@  @QD8� �C�
� ? (� B !� 
$ x(�iη @�� ��P"E )
�@�H9# �D� ���DE��d) �# 
� �H (G��D E��q"�� G�H� Pġ( �HG����| ! ?��,�# �@@QP� �x0���@ İ�(�����'>�F !�� P@Q @
"����ҏ���&�����'�|: (�2 :
� �3d���gE8
�Qp2��|~A@t�H@��A���'g�h@'@2�d= g	ց�HaK��`<��g  �GG(N�A� z>8P�(
 ~V E�8�T���t��Q��  !R P %B �EX���@�rƃ�Dy�HA�q�dG�A��g)�Y��4@�ȳ��G$@� 2��%���#H�A�����~4�GR"�E�HI$�r�� �A�#<+9G� �� A:j���� G�ҳ�!��� G � �"=�`p@�2�!#� `dn $H��(�?��`�çq0@ ~V �O�@GC� �<#x�(�Q=��Y� ���g�+�2"E�w �D�D��~$<-� ����dD�4aE��	�O���'�>�:���g���R�����8A�%~�9  � � R�H A��{C9t�J�� �CA |~ 4p��#��y(?�'�< \�ҏ��G��g	�@�աAp��y��J>?Z?�<��H��,�h ��G	� y���� B!���Yg�� R�=4�@�	֓  �z�!C0`���A���	FN�� �:Ѐ΂^�<�x�j!��Y���T	r��D�����(R�#`�탒�qD	�"�gCj	xih�� z� ' �[�@�Ȁ�r0��`~4֑0�`�{� 9
�( :! �
�!��� ���!# "��A����J�b�ۃ
$
tB�Ȁ����w*�����8�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spot.png-36b4dfbff4efeea17ec3137d266ffc4a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spot.png"
dest_files=[ "res://.import/spot.png-36b4dfbff4efeea17ec3137d266ffc4a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST                H   WEBPRIFF<   WEBPVP8L/   /� ��ᝃg��j"I��G #���#�NDD�`ǣ����              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/stair.png-5ce4eb8fa7658dce361afcd41c8d6631.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://stair.png"
dest_files=[ "res://.import/stair.png-5ce4eb8fa7658dce361afcd41c8d6631.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         GDST                T   WEBPRIFFH   WEBPVP8L;   /� ����݁g���c�jr�`ޣ%��{�$sZY�E�? ���ŷ��y"�#.
�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tile.png"
dest_files=[ "res://.import/tile.png-b6edd167b3cc7ec58612b18f9a6dce92.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            [remap]

path="res://Camera2D.gdc"
             [remap]

path="res://Player.gdc"
               [remap]

path="res://World.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   RogueLike      application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     display/window/size/width            display/window/size/height            display/window/size/resizable             display/window/size/fullscreen         +   display/window/energy_saving/keep_screen_on          &   display/window/ios/hide_home_indicator             display/window/stretch/mode         2d     display/window/stretch/aspect         expand     importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script         input/restart�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      R      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color      ���>д4>��p>  �?)   rendering/environment/default_environment          res://default_env.tres   