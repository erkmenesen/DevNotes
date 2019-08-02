USE [PracticeDB]
GO
/****** Object:  Table [dbo].[Practice]    Script Date: 2.08.2019 12:36:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Practice](
	[Store] [nvarchar](max) NOT NULL,
	[Category] [nvarchar](max) NOT NULL,
	[Product] [nvarchar](max) NOT NULL,
	[Price] [float] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'xiaomi_akilli_robot_supurge_firca_sdzs01rr', 99.9)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Amazon', N'SDA', N'wmf_stelio_filtre_kahve_makinesi', 878.12)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'MediaMarkt', N'SDA', N'wmf_stelio_filtre_kahve_makinesi', 699)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'MediaMarkt', N'SDA', N'wmf_stelio_filtre_kahve_makinesi', 549)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'MediaMarkt', N'SDA', N'wmf_stelio_filtre_kahve_makinesi', 879)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'MediaMarkt', N'SDA', N'wmf_kitchen_minis_2''li_yumurta_pisirme_makinesi', 339)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'wahl_8081_detailer_profesyonel_sakal_kesme_makinasi', 528)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'wahl_8081_detailer_profesyonel_sakal_kesme_makinasi', 599.9)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'wahl_8081_detailer_profesyonel_sakal_kesme_makinasi', 599)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'wahl_5_star_magic_clip_cordless_8148_pro_kablolu_kablosuz_sac_kes', 933.5)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_yildiz_a_9000_elektrikli_supurge', 799)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_yildiz_a_9000_elektrikli_supurge', 896)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_yildiz_a_9000_elektrikli_supurge', 790)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_v_press_serisi_4001_dijital_mor_kuvars_buharli_utu', 379)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_v_press_serisi_2000_beyaz_buhar_kazanli_utu', 359.99)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_v_press_serisi_2000_beyaz_buhar_kazanli_utu', 312.12)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_v_press_serisi_2000_beyaz_buhar_kazanli_utu', 349)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Amazon', N'SDA', N'vestel_v_press_2000_lila_buharli_jenaratorlu_utu', 375)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Amazon', N'SDA', N'vestel_v_press_2000_lila_buharli_jenaratorlu_utu', 374.99)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_v_press_2000_lila_buharli_jenaratorlu_utu', 379.89)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_solen_t3500_dijital_inox_tost_makinesi', 399.99)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_solen_t3500_dijital_inox_tost_makinesi', 399.99)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_solen_t3500_dijital_inox_tost_makinesi', 399)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_solen_t3500_dijital_inox_tost_makinesi', 399.99)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Amazon', N'SDA', N'vestel_solen_t3500_dijital_inox_tost_makinesi', 539.07)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_solen_t3500_dijital_inox_tost_makinesi', 455.89)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_sehzade_cay_makinesi', 199.9)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_sehzade_cay_makinesi', 219)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_sefa_cam_beyaz_cay_makinasi', 199)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_ruzgar_5000_sarjli_supurge', 449)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_ruzgar_5000_sarjli_supurge', 459.9)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_poyraz_2200w_hepa13_filtreli_elektrikli_supurge', 645)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_poyraz_2200w_hepa13_filtreli_elektrikli_supurge', 699)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_poyraz_2200w_hepa13_filtreli_elektrikli_supurge', 719)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Amazon', N'SDA', N'vestel_poyraz_2200w_hepa13_filtreli_elektrikli_supurge', 759)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_opal_s_5000_buharli_utu', 209)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_mix_go_yesil_blender', 159)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_mix_go_yesil_blender', 129.99)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_mix_go_yesil_blender', 139)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_mix_go_yesil_blender', 157)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_mix_go_turuncu_blender', 154.9)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_mix_go_turuncu_blender', 139)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_mix_go_turuncu_blender', 160)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_mix_go_turuncu_blender', 159)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_mix_go_turuncu_blender', 158.89)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Gittigidiyor', N'SDA', N'vestel_mix_go_siyah_blender', 149.99)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'N11', N'SDA', N'vestel_mix_go_siyah_blender', 160)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Trendyol', N'SDA', N'vestel_mix_go_siyah_blender', 149)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Amazon', N'SDA', N'vestel_mix_go_pembe _blender', 144)
GO
INSERT [dbo].[Practice] ([Store], [Category], [Product], [Price]) VALUES (N'Amazon', N'SDA', N'vestel_mix_go_pembe _blender', 148.98)
GO
