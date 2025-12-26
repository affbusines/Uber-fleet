.class public final Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;
    .registers 5

    const/16 v0, 0x12b

    if-eq p1, v0, :cond_df

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_dc

    packed-switch p1, :pswitch_data_e2

    packed-switch p1, :pswitch_data_102

    packed-switch p1, :pswitch_data_132

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :pswitch_28
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_SMART_ROAD_SNAPS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 331
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_GLOBAL_HOTSPOTS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 330
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_GEOFENCES:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 329
    :pswitch_34
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_SPATIAL_HOTSPOTS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 328
    :pswitch_38
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_ATG:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 327
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_HELIUM:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 326
    :pswitch_40
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_EPUDOS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 325
    :pswitch_44
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->FSA:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 324
    :pswitch_48
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->RESTAURANT_UNIVERSE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 323
    :pswitch_4c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->FINDAPI:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 322
    :pswitch_50
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->THINKNUM:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 321
    :pswitch_54
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->NAICS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 320
    :pswitch_58
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_EATS_CI:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 319
    :pswitch_5c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_EATS_SFDC:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 318
    :pswitch_60
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_EATS_PROD:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 315
    :pswitch_64
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->FOURSQUARE_INTG:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 314
    :pswitch_68
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->OPENTABLE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 313
    :pswitch_6c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->DATAPLOR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 312
    :pswitch_70
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->SAFEGRAPH:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 311
    :pswitch_74
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->INFOBEL:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 310
    :pswitch_78
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->HERE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 309
    :pswitch_7c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->HERE_SEARCH_API:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 308
    :pswitch_80
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->TOMTOM_SEARCH_API:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 307
    :pswitch_84
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_EATS_CI_SET_1:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 306
    :pswitch_88
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->SUBWAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 305
    :pswitch_8c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->SEATTLE_BIKE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 304
    :pswitch_90
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->FREIGHT:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto/16 :goto_e1

    .line 303
    :pswitch_94
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->MMI:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 302
    :pswitch_97
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->SFMTA:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 301
    :pswitch_9a
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->NAVADS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 300
    :pswitch_9d
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->GEONAMES:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 299
    :pswitch_a0
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->BTS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 298
    :pswitch_a3
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->FACEBOOK:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 297
    :pswitch_a6
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->PROPHECY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 296
    :pswitch_a9
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->FOURSQUARE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 295
    :pswitch_ac
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->FACTUAL:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 294
    :pswitch_af
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->YEXT:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 293
    :pswitch_b2
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->SFGOV:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 292
    :pswitch_b5
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->TMAP:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 291
    :pswitch_b8
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->DMTI:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 290
    :pswitch_bb
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->PSMA:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 289
    :pswitch_be
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->OSGB:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 288
    :pswitch_c1
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->LOQATE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 287
    :pswitch_c4
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->DMP:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 286
    :pswitch_c7
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->INEGI:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 285
    :pswitch_ca
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->SMARTYSTREETS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 284
    :pswitch_cd
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->USGS:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 283
    :pswitch_d0
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 282
    :pswitch_d3
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->TIGER:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 281
    :pswitch_d6
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->TOMTOM:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 280
    :pswitch_d9
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->OSM:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 317
    :cond_dc
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->UBER_REVERSE_GEOCODE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    goto :goto_e1

    .line 316
    :cond_df
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;->EXPERIMENTAL_POI:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    :goto_e1
    return-object p1

    :pswitch_data_e2
    .packed-switch 0x65
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0xc9
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_80
        :pswitch_7c
        :pswitch_78
        :pswitch_74
        :pswitch_70
        :pswitch_6c
        :pswitch_68
        :pswitch_64
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x191
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method
