.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpAnalyticsValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpListItemViewStyleAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpViewText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile leadingContentConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;",
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

.field private volatile trailingContentConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRLImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/URLImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 210
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25b

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_264

    goto/16 :goto_e1

    :sswitch_34
    const-string v3, "trailingContentConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xf

    goto/16 :goto_e1

    :sswitch_40
    const-string v3, "trailingElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x6

    goto/16 :goto_e1

    :sswitch_4b
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x1

    goto/16 :goto_e1

    :sswitch_56
    const-string v3, "accessibilityLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x2

    goto/16 :goto_e1

    :sswitch_61
    const-string v3, "backgroundCoverImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xa

    goto/16 :goto_e1

    :sswitch_6d
    const-string v3, "leadingElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x5

    goto/16 :goto_e1

    :sswitch_78
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x0

    goto :goto_e1

    :sswitch_82
    const-string v3, "styleAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x9

    goto :goto_e1

    :sswitch_8d
    const-string v3, "listItemViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x3

    goto :goto_e1

    :sswitch_97
    const-string v3, "isDisabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xc

    goto :goto_e1

    :sswitch_a2
    const-string v3, "hasDivider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xd

    goto :goto_e1

    :sswitch_ad
    const-string v3, "leadingContentConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xe

    goto :goto_e1

    :sswitch_b8
    const-string v3, "listItemViewAnalyticsValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x8

    goto :goto_e1

    :sswitch_c3
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x7

    goto :goto_e1

    :sswitch_cd
    const-string v3, "tertiaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xb

    goto :goto_e1

    :sswitch_d8
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x4

    :cond_e1
    :goto_e1
    packed-switch v2, :pswitch_data_2a6

    .line 370
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 359
    :pswitch_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->trailingContentConfig_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    .line 361
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->trailingContentConfig_adapter:Lmk/x;

    .line 365
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->trailingContentConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingContentConfig(Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 348
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->leadingContentConfig_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    .line 350
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->leadingContentConfig_adapter:Lmk/x;

    .line 354
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->leadingContentConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingContentConfig(Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_11f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->hasDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 338
    :pswitch_12c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->isDisabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    if-nez v1, :cond_147

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    .line 333
    :cond_147
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->tertiaryTitle(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_154
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    .line 323
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundCoverImage(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpListItemViewStyleAttributes_adapter:Lmk/x;

    if-nez v1, :cond_17d

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpListItemViewStyleAttributes_adapter:Lmk/x;

    .line 313
    :cond_17d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpListItemViewStyleAttributes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->styleAttributes(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAnalyticsValue_adapter:Lmk/x;

    if-nez v1, :cond_198

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAnalyticsValue_adapter:Lmk/x;

    .line 302
    :cond_198
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAnalyticsValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewAnalyticsValue(Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    if-nez v1, :cond_1b3

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    .line 291
    :cond_1b3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->action(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    if-nez v1, :cond_1ce

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    .line 281
    :cond_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->trailingElement(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    if-nez v1, :cond_1e9

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    .line 270
    :cond_1e9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->leadingElement(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    if-nez v1, :cond_204

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    .line 259
    :cond_204
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->subtitle(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->listItemViewId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_21a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_231

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 234
    :cond_231
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 235
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v1, :cond_14

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_240
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    if-nez v1, :cond_24e

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    .line 224
    :cond_24e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->title(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;

    goto/16 :goto_14

    .line 374
    :cond_25b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 375
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_264
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_d8
        -0x563672da -> :sswitch_cd
        -0x54d081ca -> :sswitch_c3
        -0x359909bf -> :sswitch_b8
        -0x23f1fc4b -> :sswitch_ad
        -0x231028e1 -> :sswitch_a2
        -0x1f221e3a -> :sswitch_97
        -0x3b9652f -> :sswitch_8d
        -0x1d60618 -> :sswitch_82
        0x6942258 -> :sswitch_78
        0x2a23f916 -> :sswitch_6d
        0x434f2fb2 -> :sswitch_61
        0x445b6e46 -> :sswitch_56
        0x4cb7f6d5 -> :sswitch_4b
        0x57697f40 -> :sswitch_40
        0x725cc25f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_240
        :pswitch_223
        :pswitch_21a
        :pswitch_211
        :pswitch_1f6
        :pswitch_1db
        :pswitch_1c0
        :pswitch_1a5
        :pswitch_18a
        :pswitch_16f
        :pswitch_154
        :pswitch_139
        :pswitch_12c
        :pswitch_11f
        :pswitch_104
        :pswitch_e9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "backgroundColor"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "accessibilityLabel"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "listItemViewId"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 85
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    .line 90
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "leadingElement"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 96
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "trailingElement"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 107
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "action"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 118
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "listItemViewAnalyticsValue"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v0

    if-nez v0, :cond_114

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 129
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAnalyticsValue_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAnalyticsValue_adapter:Lmk/x;

    .line 134
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpAnalyticsValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->listItemViewAnalyticsValue()Lcom/uber/model/core/generated/edge/services/help_models/HelpAnalyticsValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "styleAttributes"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 140
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpListItemViewStyleAttributes_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpListItemViewStyleAttributes_adapter:Lmk/x;

    .line 146
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpListItemViewStyleAttributes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "backgroundCoverImage"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    if-nez v0, :cond_160

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 152
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    .line 157
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->uRLImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "tertiaryTitle"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    if-nez v0, :cond_186

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 163
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    .line 168
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->helpViewText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->tertiaryTitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19d
    const-string v0, "isDisabled"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasDivider"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "leadingContentConfig"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v0

    if-nez v0, :cond_1c4

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1db

    .line 178
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->leadingContentConfig_adapter:Lmk/x;

    if-nez v0, :cond_1d2

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    .line 180
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->leadingContentConfig_adapter:Lmk/x;

    .line 184
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->leadingContentConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/LeadingContentConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1db
    const-string v0, "trailingContentConfig"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object v0

    if-nez v0, :cond_1ea

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 190
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->trailingContentConfig_adapter:Lmk/x;

    if-nez v0, :cond_1f8

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->trailingContentConfig_adapter:Lmk/x;

    .line 196
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->trailingContentConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingContentConfig()Lcom/uber/model/core/generated/edge/services/help_models/TrailingContentConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 198
    :goto_201
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;)V

    return-void
.end method
