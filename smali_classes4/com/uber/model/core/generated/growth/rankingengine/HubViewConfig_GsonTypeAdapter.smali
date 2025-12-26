.class final Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hubMargins_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubTextConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__hubItemCarouselStyleEnum_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile primitiveColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBorderColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticGlobalColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticIconColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticTextColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 330
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 333
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 334
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e4

    .line 335
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 337
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_3ec

    goto/16 :goto_14f

    :sswitch_36
    const-string v3, "secondaryTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x9

    goto/16 :goto_14f

    :sswitch_42
    const-string v3, "linkTextConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x16

    goto/16 :goto_14f

    :sswitch_4e
    const-string v3, "secondaryIconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xd

    goto/16 :goto_14f

    :sswitch_5a
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x6

    goto/16 :goto_14f

    :sswitch_65
    const-string v3, "titleTextConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x12

    goto/16 :goto_14f

    :sswitch_71
    const-string v3, "secondaryBorderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xb

    goto/16 :goto_14f

    :sswitch_7d
    const-string v3, "margins"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x17

    goto/16 :goto_14f

    :sswitch_89
    const-string v3, "backgroundPrimitiveColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x11

    goto/16 :goto_14f

    :sswitch_95
    const-string v3, "overlayColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xe

    goto/16 :goto_14f

    :sswitch_a1
    const-string v3, "bodyTextConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x14

    goto/16 :goto_14f

    :sswitch_ad
    const-string v3, "footerTextConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x15

    goto/16 :goto_14f

    :sswitch_b9
    const-string v3, "secondaryBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x7

    goto/16 :goto_14f

    :sswitch_c4
    const-string v3, "pinColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x5

    goto/16 :goto_14f

    :sswitch_cf
    const-string v3, "carouselStyles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x18

    goto/16 :goto_14f

    :sswitch_db
    const-string v3, "backgroundColorHex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x10

    goto/16 :goto_14f

    :sswitch_e7
    const-string v3, "primaryTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x8

    goto :goto_14f

    :sswitch_f2
    const-string v3, "primaryColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x0

    goto :goto_14f

    :sswitch_fc
    const-string v3, "subtitleTextConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x13

    goto :goto_14f

    :sswitch_107
    const-string v3, "accentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x4

    goto :goto_14f

    :sswitch_111
    const-string v3, "quaternaryColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x3

    goto :goto_14f

    :sswitch_11b
    const-string v3, "secondaryColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x1

    goto :goto_14f

    :sswitch_125
    const-string v3, "primaryIconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xc

    goto :goto_14f

    :sswitch_130
    const-string v3, "primaryBorderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xa

    goto :goto_14f

    :sswitch_13b
    const-string v3, "tertiaryColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x2

    goto :goto_14f

    :sswitch_145
    const-string v3, "overlayOpacity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xf

    :cond_14f
    :goto_14f
    packed-switch v2, :pswitch_data_452

    .line 591
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 573
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->immutableList__hubItemCarouselStyleEnum_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 574
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;

    aput-object v5, v3, v4

    .line 580
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->immutableList__hubItemCarouselStyleEnum_adapter:Lmk/x;

    .line 585
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->immutableList__hubItemCarouselStyleEnum_adapter:Lmk/x;

    .line 586
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 585
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->carouselStyles(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 563
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 564
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 565
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    .line 568
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->margins(Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 553
    :pswitch_197
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v1, :cond_1a5

    .line 554
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 555
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 558
    :cond_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->linkTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 543
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 544
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 545
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 548
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->footerTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 533
    :pswitch_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v1, :cond_1db

    .line 534
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 535
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 538
    :cond_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->bodyTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 523
    :pswitch_1e8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v1, :cond_1f6

    .line 524
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 525
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 528
    :cond_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->subtitleTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 513
    :pswitch_203
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v1, :cond_211

    .line 514
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 515
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 518
    :cond_211
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->titleTextConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 503
    :pswitch_21e
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v1, :cond_22c

    .line 504
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 505
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 508
    :cond_22c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundPrimitiveColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 498
    :pswitch_239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 493
    :pswitch_242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayOpacity(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 483
    :pswitch_24f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_25d

    .line 484
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 485
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 488
    :cond_25d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->overlayColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 473
    :pswitch_26a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v1, :cond_278

    .line 474
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 475
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 478
    :cond_278
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryIconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 463
    :pswitch_285
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v1, :cond_293

    .line 464
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 465
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 468
    :cond_293
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryIconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 453
    :pswitch_2a0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v1, :cond_2ae

    .line 454
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 455
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 458
    :cond_2ae
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 443
    :pswitch_2bb
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v1, :cond_2c9

    .line 444
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 445
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 448
    :cond_2c9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 433
    :pswitch_2d6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_2e4

    .line 434
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 435
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 438
    :cond_2e4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 423
    :pswitch_2f1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_2ff

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 425
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 428
    :cond_2ff
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 413
    :pswitch_30c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_31a

    .line 414
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 415
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 418
    :cond_31a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_327
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_335

    .line 404
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 408
    :cond_335
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 393
    :pswitch_342
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v1, :cond_350

    .line 394
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 395
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 398
    :cond_350
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->pinColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 383
    :pswitch_35d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v1, :cond_36b

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 385
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 388
    :cond_36b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->accentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_378
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v1, :cond_386

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 375
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 378
    :cond_386
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->quaternaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 363
    :pswitch_393
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v1, :cond_3a1

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 365
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 368
    :cond_3a1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->tertiaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 353
    :pswitch_3ae
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v1, :cond_3bc

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 355
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 358
    :cond_3bc
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->secondaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_3c9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v1, :cond_3d7

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 345
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 348
    :cond_3d7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->primaryColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;

    goto/16 :goto_14

    .line 595
    :cond_3e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 596
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object p1

    return-object p1

    :sswitch_data_3ec
    .sparse-switch
        -0x5b7a2e65 -> :sswitch_145
        -0x572365cf -> :sswitch_13b
        -0x506f54cb -> :sswitch_130
        -0x48d56578 -> :sswitch_125
        -0x474f69b1 -> :sswitch_11b
        -0x4616ef7b -> :sswitch_111
        -0x45e00747 -> :sswitch_107
        -0x4571b6f9 -> :sswitch_fc
        -0x43f65d7f -> :sswitch_f2
        -0x33cd1dac -> :sswitch_e7
        -0x2be1c7fa -> :sswitch_db
        -0x29cca19e -> :sswitch_cf
        -0x1b74bd32 -> :sswitch_c4
        -0x1571593f -> :sswitch_b9
        -0x6aa1536 -> :sswitch_ad
        0xcd15211 -> :sswitch_a1
        0xf7e2cf3 -> :sswitch_95
        0x2e0ba38a -> :sswitch_89
        0x32043085 -> :sswitch_7d
        0x33390c83 -> :sswitch_71
        0x358c4f47 -> :sswitch_65
        0x4cb7f6d5 -> :sswitch_5a
        0x5c76f756 -> :sswitch_4e
        0x70d7ba69 -> :sswitch_42
        0x717f3f22 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_3c9
        :pswitch_3ae
        :pswitch_393
        :pswitch_378
        :pswitch_35d
        :pswitch_342
        :pswitch_327
        :pswitch_30c
        :pswitch_2f1
        :pswitch_2d6
        :pswitch_2bb
        :pswitch_2a0
        :pswitch_285
        :pswitch_26a
        :pswitch_24f
        :pswitch_242
        :pswitch_239
        :pswitch_21e
        :pswitch_203
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_197
        :pswitch_17c
        :pswitch_157
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryColor"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "secondaryColor"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "tertiaryColor"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 86
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 91
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->tertiaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "quaternaryColor"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 97
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 102
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->quaternaryColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "accentColor"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 108
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 113
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->accentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "pinColor"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 119
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 124
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->pinColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "backgroundColor"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 130
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 135
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "secondaryBackgroundColor"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_122

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 141
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 146
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "primaryTextColor"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_148

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 152
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 157
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "secondaryTextColor"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 163
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 168
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "primaryBorderColor"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-nez v0, :cond_194

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 174
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 179
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "secondaryBorderColor"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 185
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 187
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 190
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "primaryIconColor"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-nez v0, :cond_1e0

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f7

    .line 196
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v0, :cond_1ee

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 198
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 201
    :cond_1ee
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->primaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f7
    const-string v0, "secondaryIconColor"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-nez v0, :cond_206

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21d

    .line 207
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v0, :cond_214

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 209
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 212
    :cond_214
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->secondaryIconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21d
    const-string v0, "overlayColor"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_22c

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 218
    :cond_22c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_23a

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 220
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 223
    :cond_23a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "overlayOpacity"

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 226
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->overlayOpacity()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColorHex"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundColorHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundPrimitiveColor"

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 230
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    if-nez v0, :cond_26a

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_281

    .line 233
    :cond_26a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v0, :cond_278

    .line 234
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 235
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 237
    :cond_278
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->backgroundPrimitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_281
    const-string v0, "titleTextConfig"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    if-nez v0, :cond_290

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a7

    .line 243
    :cond_290
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v0, :cond_29e

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 245
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 248
    :cond_29e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->titleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a7
    const-string v0, "subtitleTextConfig"

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 251
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    if-nez v0, :cond_2b6

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2cd

    .line 254
    :cond_2b6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v0, :cond_2c4

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 256
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 259
    :cond_2c4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->subtitleTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2cd
    const-string v0, "bodyTextConfig"

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 262
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    if-nez v0, :cond_2dc

    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f3

    .line 265
    :cond_2dc
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v0, :cond_2ea

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 267
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 270
    :cond_2ea
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->bodyTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f3
    const-string v0, "footerTextConfig"

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 273
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    if-nez v0, :cond_302

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_319

    .line 276
    :cond_302
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v0, :cond_310

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 278
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 281
    :cond_310
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->footerTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_319
    const-string v0, "linkTextConfig"

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 284
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v0

    if-nez v0, :cond_328

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_33f

    .line 287
    :cond_328
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    if-nez v0, :cond_336

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 289
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    .line 292
    :cond_336
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubTextConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->linkTextConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_33f
    const-string v0, "margins"

    .line 294
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 295
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v0

    if-nez v0, :cond_34e

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_365

    .line 298
    :cond_34e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    if-nez v0, :cond_35c

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    .line 300
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    .line 302
    :cond_35c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->hubMargins_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->margins()Lcom/uber/model/core/generated/growth/rankingengine/HubMargins;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_365
    const-string v0, "carouselStyles"

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 305
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_374

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_397

    .line 308
    :cond_374
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->immutableList__hubItemCarouselStyleEnum_adapter:Lmk/x;

    if-nez v0, :cond_38e

    .line 309
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubItemCarouselStyleEnum;

    aput-object v4, v2, v3

    .line 315
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->immutableList__hubItemCarouselStyleEnum_adapter:Lmk/x;

    .line 320
    :cond_38e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->immutableList__hubItemCarouselStyleEnum_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->carouselStyles()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 322
    :goto_397
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;)V

    return-void
.end method
