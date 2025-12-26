.class final Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bannerActionButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerArtworkType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerArtwork_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerCornerRadius_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerHierarchy_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerMaxNumberOfLines_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 203
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_248

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_250

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "hierarchy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "topInsetIsEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_4b
    const-string v3, "artworkType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "bottomInsetIsEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "actionButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_77
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_81
    const-string v3, "contentColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_8c
    const-string v3, "cornerRadius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto :goto_d5

    :sswitch_97
    const-string v3, "customArtwork"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_a1
    const-string v3, "additionalHorizontalInsets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_ac
    const-string v3, "maxNumberOfLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_b7
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto :goto_d5

    :sswitch_c1
    const-string v3, "bannerState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_cb
    const-string v3, "bannerColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_28e

    .line 352
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 347
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bottomInsetIsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 342
    :pswitch_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->topInsetIsEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->additionalHorizontalInsets(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerMaxNumberOfLines_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    .line 328
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerMaxNumberOfLines_adapter:Lmk/x;

    .line 332
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerMaxNumberOfLines_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->maxNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerCornerRadius_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerCornerRadius_adapter:Lmk/x;

    .line 321
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerCornerRadius_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->cornerRadius(Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 310
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->contentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 300
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtwork_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtwork_adapter:Lmk/x;

    .line 290
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtwork_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->customArtwork(Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_18b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtworkType_adapter:Lmk/x;

    if-nez v1, :cond_199

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtworkType_adapter:Lmk/x;

    .line 280
    :cond_199
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtworkType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->artworkType(Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerState_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerState_adapter:Lmk/x;

    .line 269
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->bannerState(Lcom/uber/model/core/generated/types/common/ui_component/BannerState;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerHierarchy_adapter:Lmk/x;

    if-nez v1, :cond_1cf

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerHierarchy_adapter:Lmk/x;

    .line 259
    :cond_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerHierarchy_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->hierarchy(Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_1ea

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 248
    :cond_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->headline(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_1f7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_205

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 238
    :cond_205
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->message(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_212
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerActionButton_adapter:Lmk/x;

    if-nez v1, :cond_220

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerActionButton_adapter:Lmk/x;

    .line 228
    :cond_220
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerActionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->actionButton(Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_22d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_23b

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 217
    :cond_23b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 356
    :cond_248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 357
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_250
    .sparse-switch
        -0x7334a469 -> :sswitch_cb
        -0x72510f3b -> :sswitch_c1
        -0x4276722c -> :sswitch_b7
        -0x28700b25 -> :sswitch_ac
        0x6289e81 -> :sswitch_a1
        0x1103d343 -> :sswitch_97
        0x22c8f747 -> :sswitch_8c
        0x3007ee6a -> :sswitch_81
        0x38eb0007 -> :sswitch_77
        0x3cf09108 -> :sswitch_6d
        0x46604125 -> :sswitch_61
        0x473fc3ef -> :sswitch_56
        0x6472414e -> :sswitch_4b
        0x690396cf -> :sswitch_3f
        0x7e129235 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_22d
        :pswitch_212
        :pswitch_1f7
        :pswitch_1dc
        :pswitch_1c1
        :pswitch_1a6
        :pswitch_18b
        :pswitch_170
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_104
        :pswitch_f7
        :pswitch_ea
        :pswitch_dd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewData"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "actionButton"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->actionButton()Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerActionButton_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerActionButton_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerActionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->actionButton()Lcom/uber/model/core/generated/types/common/ui_component/BannerActionButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "message"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 80
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 85
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "headline"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->headline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 96
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->headline()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "hierarchy"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 102
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerHierarchy_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerHierarchy_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerHierarchy_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/BannerHierarchy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "bannerState"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerState()Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 113
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerState_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerState_adapter:Lmk/x;

    .line 118
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerState()Lcom/uber/model/core/generated/types/common/ui_component/BannerState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "artworkType"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->artworkType()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 124
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtworkType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtworkType_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtworkType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->artworkType()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtworkType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "customArtwork"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->customArtwork()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    move-result-object v0

    if-nez v0, :cond_122

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 135
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtwork_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtwork_adapter:Lmk/x;

    .line 140
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerArtwork_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->customArtwork()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "bannerColor"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_148

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 146
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 150
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bannerColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "contentColor"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 156
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    .line 160
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->semanticColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->contentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "cornerRadius"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    move-result-object v0

    if-nez v0, :cond_194

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 166
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerCornerRadius_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerCornerRadius_adapter:Lmk/x;

    .line 171
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerCornerRadius_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/BannerCornerRadius;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "maxNumberOfLines"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->maxNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 177
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerMaxNumberOfLines_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    .line 179
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerMaxNumberOfLines_adapter:Lmk/x;

    .line 183
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->bannerMaxNumberOfLines_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->maxNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/BannerMaxNumberOfLines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d1
    const-string v0, "additionalHorizontalInsets"

    .line 185
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->additionalHorizontalInsets()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "topInsetIsEnabled"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->topInsetIsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomInsetIsEnabled"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;->bottomInsetIsEnabled()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 191
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)V

    return-void
.end method
