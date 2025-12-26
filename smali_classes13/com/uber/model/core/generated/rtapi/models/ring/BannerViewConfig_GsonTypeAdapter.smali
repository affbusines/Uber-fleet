.class final Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bannerLabelStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerLabelWeight_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerSplashType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 263
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 264
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_335

    .line 265
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_33e

    goto/16 :goto_111

    :sswitch_34
    const-string v3, "primaryActionTitleWeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xd

    goto/16 :goto_111

    :sswitch_40
    const-string v3, "collapsedBodyStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x6

    goto/16 :goto_111

    :sswitch_4b
    const-string v3, "collapsedBodyColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x5

    goto/16 :goto_111

    :sswitch_56
    const-string v3, "primaryActionTitleStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xc

    goto/16 :goto_111

    :sswitch_62
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x0

    goto/16 :goto_111

    :sswitch_6d
    const-string v3, "primaryActionTitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xb

    goto/16 :goto_111

    :sswitch_79
    const-string v3, "splashType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x13

    goto/16 :goto_111

    :sswitch_85
    const-string v3, "primaryActionImageTintColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xe

    goto/16 :goto_111

    :sswitch_91
    const-string v3, "dismissActionImageTintColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x12

    goto/16 :goto_111

    :sswitch_9d
    const-string v3, "titleWeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x4

    goto/16 :goto_111

    :sswitch_a8
    const-string v3, "imagePlaceholderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x1

    goto :goto_111

    :sswitch_b2
    const-string v3, "expandedBodyWeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xa

    goto :goto_111

    :sswitch_bd
    const-string v3, "dismissActionTitleStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x10

    goto :goto_111

    :sswitch_c8
    const-string v3, "dismissActionTitleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0xf

    goto :goto_111

    :sswitch_d3
    const-string v3, "expandedBodyStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x9

    goto :goto_111

    :sswitch_de
    const-string v3, "expandedBodyColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x8

    goto :goto_111

    :sswitch_e9
    const-string v3, "dismissActionTitleWeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v2, 0x11

    goto :goto_111

    :sswitch_f4
    const-string v3, "collapsedBodyWeight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x7

    goto :goto_111

    :sswitch_fe
    const-string v3, "titleStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x3

    goto :goto_111

    :sswitch_108
    const-string v3, "titleColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v2, 0x2

    :cond_111
    :goto_111
    packed-switch v2, :pswitch_data_390

    .line 464
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 454
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerSplashType_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 455
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 456
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerSplashType_adapter:Lmk/x;

    .line 459
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerSplashType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->splashType(Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 447
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 449
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionImageTintColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 435
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 436
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 437
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 440
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 425
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 427
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 430
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 416
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 417
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 418
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 420
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 407
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_1ae

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 409
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 411
    :cond_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionImageTintColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 397
    :pswitch_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v1, :cond_1c9

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 399
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 402
    :cond_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 387
    :pswitch_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v1, :cond_1e4

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 389
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 392
    :cond_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 378
    :pswitch_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_1ff

    .line 379
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 380
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 382
    :cond_1ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 368
    :pswitch_20c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v1, :cond_21a

    .line 369
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 370
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 373
    :cond_21a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 358
    :pswitch_227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v1, :cond_235

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 360
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 363
    :cond_235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_250

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 351
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 353
    :cond_250
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_25d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v1, :cond_26b

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 341
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 344
    :cond_26b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 329
    :pswitch_278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v1, :cond_286

    .line 330
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 331
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 334
    :cond_286
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_2a1

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 324
    :cond_2a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_2ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v1, :cond_2bc

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 315
    :cond_2bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_2c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v1, :cond_2d7

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 302
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 305
    :cond_2d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_2e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_2f2

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 295
    :cond_2f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_2ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_30d

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 286
    :cond_30d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->imagePlaceholderColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_31a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_328

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 277
    :cond_328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    goto/16 :goto_14

    .line 468
    :cond_335
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 469
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_33e
    .sparse-switch
        -0x6b402c15 -> :sswitch_108
        -0x6a5c3dc7 -> :sswitch_fe
        -0x629b6b8f -> :sswitch_f4
        -0x501bd290 -> :sswitch_e9
        -0x226291d8 -> :sswitch_de
        -0x217ea38a -> :sswitch_d3
        -0x1c70fa95 -> :sswitch_c8
        -0x1b8d0c47 -> :sswitch_bd
        -0x85d23ad -> :sswitch_b2
        0x11b3012b -> :sswitch_a8
        0x24cd2ef0 -> :sswitch_9d
        0x347ccf8d -> :sswitch_91
        0x3e8dbf05 -> :sswitch_85
        0x4348a241 -> :sswitch_79
        0x4cb270e3 -> :sswitch_6d
        0x4cb7f6d5 -> :sswitch_62
        0x4d965f31 -> :sswitch_56
        0x5ed53a4a -> :sswitch_4b
        0x5fb92898 -> :sswitch_40
        0x6b2e30f8 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_390
    .packed-switch 0x0
        :pswitch_31a
        :pswitch_2ff
        :pswitch_2e4
        :pswitch_2c9
        :pswitch_2ae
        :pswitch_293
        :pswitch_278
        :pswitch_25d
        :pswitch_242
        :pswitch_227
        :pswitch_20c
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1bb
        :pswitch_1a0
        :pswitch_185
        :pswitch_16a
        :pswitch_14f
        :pswitch_134
        :pswitch_119
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imagePlaceholderColor"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->imagePlaceholderColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->imagePlaceholderColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "titleColor"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->titleColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->titleColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "titleStyle"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->titleStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 80
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->titleStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "titleWeight"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->titleWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 86
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 91
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->titleWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "collapsedBodyColor"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->collapsedBodyColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 97
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 101
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->collapsedBodyColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "collapsedBodyStyle"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->collapsedBodyStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 107
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 112
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->collapsedBodyStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "collapsedBodyWeight"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->collapsedBodyWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v0

    if-nez v0, :cond_122

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 118
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 123
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->collapsedBodyWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "expandedBodyColor"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->expandedBodyColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_148

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 129
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 133
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->expandedBodyColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "expandedBodyStyle"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->expandedBodyStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 139
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 144
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->expandedBodyStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "expandedBodyWeight"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->expandedBodyWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v0

    if-nez v0, :cond_194

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 150
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 155
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->expandedBodyWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "primaryActionTitleColor"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionTitleColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 161
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 165
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionTitleColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "primaryActionTitleStyle"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionTitleStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 171
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 176
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionTitleStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "primaryActionTitleWeight"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionTitleWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v0

    if-nez v0, :cond_206

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 182
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 187
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionTitleWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "primaryActionImageTintColor"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionImageTintColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 193
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 197
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->primaryActionImageTintColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "dismissActionTitleColor"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionTitleColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_252

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_269

    .line 203
    :cond_252
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 205
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 207
    :cond_260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionTitleColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_269
    const-string v0, "dismissActionTitleStyle"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionTitleStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v0

    if-nez v0, :cond_278

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28f

    .line 213
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    if-nez v0, :cond_286

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    .line 215
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    .line 218
    :cond_286
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionTitleStyle()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_28f
    const-string v0, "dismissActionTitleWeight"

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 221
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionTitleWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v0

    if-nez v0, :cond_29e

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b5

    .line 224
    :cond_29e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    if-nez v0, :cond_2ac

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    .line 226
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    .line 229
    :cond_2ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerLabelWeight_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionTitleWeight()Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b5
    const-string v0, "dismissActionImageTintColor"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionImageTintColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v0

    if-nez v0, :cond_2c4

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2db

    .line 235
    :cond_2c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_2d2

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    .line 237
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 239
    :cond_2d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->dismissActionImageTintColor()Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2db
    const-string v0, "splashType"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->splashType()Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    move-result-object v0

    if-nez v0, :cond_2ea

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_301

    .line 245
    :cond_2ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerSplashType_adapter:Lmk/x;

    if-nez v0, :cond_2f8

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 247
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerSplashType_adapter:Lmk/x;

    .line 250
    :cond_2f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->bannerSplashType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->splashType()Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 252
    :goto_301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;)V

    return-void
.end method
