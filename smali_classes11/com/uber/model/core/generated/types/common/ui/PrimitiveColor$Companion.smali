.class public final Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    packed-switch p1, :pswitch_data_222

    .line 331
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 330
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 329
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 328
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 327
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 326
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 325
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 324
    :pswitch_1f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 323
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 322
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 321
    :pswitch_2b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 320
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 319
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 318
    :pswitch_37
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 317
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 316
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 315
    :pswitch_43
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 314
    :pswitch_47
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 313
    :pswitch_4b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 312
    :pswitch_4f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 311
    :pswitch_53
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 310
    :pswitch_57
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 309
    :pswitch_5b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 308
    :pswitch_5f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 307
    :pswitch_63
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 306
    :pswitch_67
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 305
    :pswitch_6b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 304
    :pswitch_6f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 303
    :pswitch_73
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->AMBER_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 302
    :pswitch_77
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 301
    :pswitch_7b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 300
    :pswitch_7f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 299
    :pswitch_83
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 298
    :pswitch_87
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 297
    :pswitch_8b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 296
    :pswitch_8f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 295
    :pswitch_93
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->TEAL_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 294
    :pswitch_97
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 293
    :pswitch_9b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 292
    :pswitch_9f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 291
    :pswitch_a3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 290
    :pswitch_a7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 289
    :pswitch_ab
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 288
    :pswitch_af
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 287
    :pswitch_b3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->MAGENTA_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 286
    :pswitch_b7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 285
    :pswitch_bb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 284
    :pswitch_bf
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 283
    :pswitch_c3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 282
    :pswitch_c7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 281
    :pswitch_cb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 280
    :pswitch_cf
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 279
    :pswitch_d3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->LIME_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 278
    :pswitch_d7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->JUMP_RED_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 277
    :pswitch_db
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->FREIGHT_BLUE_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 276
    :pswitch_df
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->EATS_GREEN_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 275
    :pswitch_e3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 274
    :pswitch_e7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 273
    :pswitch_eb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 272
    :pswitch_ef
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 271
    :pswitch_f3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 270
    :pswitch_f7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 269
    :pswitch_fb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 268
    :pswitch_ff
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->YELLOW_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 267
    :pswitch_103
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->WHITE:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 266
    :pswitch_107
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 265
    :pswitch_10b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 264
    :pswitch_10f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 263
    :pswitch_113
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 262
    :pswitch_117
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 261
    :pswitch_11b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 260
    :pswitch_11f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 259
    :pswitch_123
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->RED_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 258
    :pswitch_127
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 257
    :pswitch_12b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 256
    :pswitch_12f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 255
    :pswitch_133
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 254
    :pswitch_137
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 253
    :pswitch_13b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 252
    :pswitch_13f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 251
    :pswitch_143
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PURPLE_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 250
    :pswitch_147
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 249
    :pswitch_14b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 248
    :pswitch_14f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 247
    :pswitch_153
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 246
    :pswitch_157
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 245
    :pswitch_15b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 244
    :pswitch_15f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 243
    :pswitch_163
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 242
    :pswitch_167
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->PLATINUM_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 241
    :pswitch_16b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 240
    :pswitch_16f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 239
    :pswitch_173
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 238
    :pswitch_177
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 237
    :pswitch_17b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 236
    :pswitch_17f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 235
    :pswitch_183
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 234
    :pswitch_187
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->ORANGE_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 233
    :pswitch_18b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 232
    :pswitch_18f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 231
    :pswitch_193
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 230
    :pswitch_197
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 229
    :pswitch_19b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 228
    :pswitch_19f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 227
    :pswitch_1a3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_900:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 226
    :pswitch_1a7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_800:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 225
    :pswitch_1ab
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 224
    :pswitch_1af
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 223
    :pswitch_1b3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 222
    :pswitch_1b7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 221
    :pswitch_1bb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 220
    :pswitch_1bf
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 219
    :pswitch_1c3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 218
    :pswitch_1c7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 217
    :pswitch_1cb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 216
    :pswitch_1cf
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto/16 :goto_220

    .line 215
    :pswitch_1d3
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 214
    :pswitch_1d6
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 213
    :pswitch_1d9
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 212
    :pswitch_1dc
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 211
    :pswitch_1df
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->COBALT_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 210
    :pswitch_1e2
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 209
    :pswitch_1e5
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 208
    :pswitch_1e8
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 207
    :pswitch_1eb
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 206
    :pswitch_1ee
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 205
    :pswitch_1f1
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 204
    :pswitch_1f4
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 203
    :pswitch_1f7
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BROWN_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 202
    :pswitch_1fa
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_700:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 201
    :pswitch_1fd
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_600:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 200
    :pswitch_200
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_500:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 199
    :pswitch_203
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_300:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 198
    :pswitch_206
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_200:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 197
    :pswitch_209
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 196
    :pswitch_20c
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 195
    :pswitch_20f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 194
    :pswitch_212
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GREEN_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 193
    :pswitch_215
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->GRAY_100:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 192
    :pswitch_218
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_400:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 191
    :pswitch_21b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLUE_50:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    goto :goto_220

    .line 190
    :pswitch_21e
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->BLACK:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    :goto_220
    return-object p1

    nop

    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_21e
        :pswitch_21b
        :pswitch_218
        :pswitch_215
        :pswitch_212
        :pswitch_20f
        :pswitch_20c
        :pswitch_209
        :pswitch_206
        :pswitch_203
        :pswitch_200
        :pswitch_1fd
        :pswitch_1fa
        :pswitch_1f7
        :pswitch_1f4
        :pswitch_1f1
        :pswitch_1ee
        :pswitch_1eb
        :pswitch_1e8
        :pswitch_1e5
        :pswitch_1e2
        :pswitch_1df
        :pswitch_1dc
        :pswitch_1d9
        :pswitch_1d6
        :pswitch_1d3
        :pswitch_1cf
        :pswitch_1cb
        :pswitch_1c7
        :pswitch_1c3
        :pswitch_1bf
        :pswitch_1bb
        :pswitch_1b7
        :pswitch_1b3
        :pswitch_1af
        :pswitch_1ab
        :pswitch_1a7
        :pswitch_1a3
        :pswitch_19f
        :pswitch_19b
        :pswitch_197
        :pswitch_193
        :pswitch_18f
        :pswitch_18b
        :pswitch_187
        :pswitch_183
        :pswitch_17f
        :pswitch_17b
        :pswitch_177
        :pswitch_173
        :pswitch_16f
        :pswitch_16b
        :pswitch_167
        :pswitch_163
        :pswitch_15f
        :pswitch_15b
        :pswitch_157
        :pswitch_153
        :pswitch_14f
        :pswitch_14b
        :pswitch_147
        :pswitch_143
        :pswitch_13f
        :pswitch_13b
        :pswitch_137
        :pswitch_133
        :pswitch_12f
        :pswitch_12b
        :pswitch_127
        :pswitch_123
        :pswitch_11f
        :pswitch_11b
        :pswitch_117
        :pswitch_113
        :pswitch_10f
        :pswitch_10b
        :pswitch_107
        :pswitch_103
        :pswitch_ff
        :pswitch_fb
        :pswitch_f7
        :pswitch_f3
        :pswitch_ef
        :pswitch_eb
        :pswitch_e7
        :pswitch_e3
        :pswitch_df
        :pswitch_db
        :pswitch_d7
        :pswitch_d3
        :pswitch_cf
        :pswitch_cb
        :pswitch_c7
        :pswitch_c3
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_b3
        :pswitch_af
        :pswitch_ab
        :pswitch_a7
        :pswitch_a3
        :pswitch_9f
        :pswitch_9b
        :pswitch_97
        :pswitch_93
        :pswitch_8f
        :pswitch_8b
        :pswitch_87
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
