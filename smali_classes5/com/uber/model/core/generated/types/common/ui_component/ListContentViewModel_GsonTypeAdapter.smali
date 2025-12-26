.class final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile listCellStyleAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelBorderType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelCornerRadiusType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelLeadingContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelTrailingContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maximumLines_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textTruncationStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 224
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_256

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_25e

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "titleTruncationStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_40
    const-string v3, "titleNumberOfLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto/16 :goto_d5

    :sswitch_4c
    const-string v3, "cornerRadius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto/16 :goto_d5

    :sswitch_58
    const-string v3, "isSelectable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_63
    const-string v3, "subtitleTruncationStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto/16 :goto_d5

    :sswitch_6f
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_79
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_83
    const-string v3, "styleAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_8e
    const-string v3, "trailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_98
    const-string v3, "hasDivider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_a2
    const-string v3, "leadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto :goto_d5

    :sswitch_ac
    const-string v3, "border"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_b7
    const-string v3, "tertiaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_c1
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_cb
    const-string v3, "subtitleNumberOfLines"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_29c

    .line 381
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 370
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    .line 376
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleTruncationStyle(Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    .line 361
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    .line 365
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleTruncationStyle(Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_113
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v1, :cond_121

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 351
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 354
    :cond_121
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitleNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v1, :cond_13c

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 341
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 344
    :cond_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->titleNumberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 328
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelCornerRadiusType_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 329
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelCornerRadiusType_adapter:Lmk/x;

    .line 334
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelCornerRadiusType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->cornerRadius(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_164
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelBorderType_adapter:Lmk/x;

    if-nez v1, :cond_172

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelBorderType_adapter:Lmk/x;

    .line 323
    :cond_172
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelBorderType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->border(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 306
    :pswitch_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listCellStyleAttributes_adapter:Lmk/x;

    if-nez v1, :cond_18d

    .line 307
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listCellStyleAttributes_adapter:Lmk/x;

    .line 312
    :cond_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listCellStyleAttributes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->styleAttributes(Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelSize_adapter:Lmk/x;

    if-nez v1, :cond_1a8

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelSize_adapter:Lmk/x;

    .line 301
    :cond_1a8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_1b5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->isSelectable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_1c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->hasDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 274
    :pswitch_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelTrailingContent_adapter:Lmk/x;

    if-nez v1, :cond_1dd

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelTrailingContent_adapter:Lmk/x;

    .line 280
    :cond_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelTrailingContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelLeadingContent_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    .line 265
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelLeadingContent_adapter:Lmk/x;

    .line 269
    :cond_1f8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelLeadingContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_205
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_213

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 258
    :cond_213
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->tertiaryTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_220
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_22e

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 248
    :cond_22e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_23b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_249

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 238
    :cond_249
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    goto/16 :goto_14

    .line 385
    :cond_256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 386
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_25e
    .sparse-switch
        -0x7bce2d59 -> :sswitch_cb
        -0x7ad0b3e8 -> :sswitch_c1
        -0x563672da -> :sswitch_b7
        -0x52738bd4 -> :sswitch_ac
        -0x3a07f16d -> :sswitch_a2
        -0x231028e1 -> :sswitch_98
        -0xcc26b43 -> :sswitch_8e
        -0x1d60618 -> :sswitch_83
        0x35e001 -> :sswitch_79
        0x6942258 -> :sswitch_6f
        0xa695330 -> :sswitch_63
        0x1ebce920 -> :sswitch_58
        0x22c8f747 -> :sswitch_4c
        0x434b2467 -> :sswitch_40
        0x687534f0 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_23b
        :pswitch_220
        :pswitch_205
        :pswitch_1ea
        :pswitch_1cf
        :pswitch_1c2
        :pswitch_1b5
        :pswitch_19a
        :pswitch_17f
        :pswitch_164
        :pswitch_149
        :pswitch_12e
        :pswitch_113
        :pswitch_f8
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 74
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 79
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "tertiaryTitle"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 85
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 90
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "leadingContent"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 96
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelLeadingContent_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelLeadingContent_adapter:Lmk/x;

    .line 102
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelLeadingContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "trailingContent"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 108
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelTrailingContent_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelTrailingContent_adapter:Lmk/x;

    .line 114
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelTrailingContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "hasDivider"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSelectable"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "size"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 124
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelSize_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelSize_adapter:Lmk/x;

    .line 130
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "styleAttributes"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v0

    if-nez v0, :cond_114

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 136
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listCellStyleAttributes_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listCellStyleAttributes_adapter:Lmk/x;

    .line 142
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listCellStyleAttributes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "border"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 148
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelBorderType_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    .line 150
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelBorderType_adapter:Lmk/x;

    .line 154
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelBorderType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "cornerRadius"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v0

    if-nez v0, :cond_160

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 160
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelCornerRadiusType_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelCornerRadiusType_adapter:Lmk/x;

    .line 166
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->listContentViewModelCornerRadiusType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "titleNumberOfLines"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    if-nez v0, :cond_186

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 172
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 177
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19d
    const-string v0, "subtitleNumberOfLines"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    if-nez v0, :cond_1ac

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c3

    .line 183
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    if-nez v0, :cond_1ba

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    .line 188
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->maximumLines_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c3
    const-string v0, "titleTruncationStyle"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v0

    if-nez v0, :cond_1d2

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e9

    .line 194
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    if-nez v0, :cond_1e0

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    .line 196
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    .line 199
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e9
    const-string v0, "subtitleTruncationStyle"

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v0

    if-nez v0, :cond_1f8

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_20f

    .line 205
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    if-nez v0, :cond_206

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    .line 207
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    .line 210
    :cond_206
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->textTruncationStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 212
    :goto_20f
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)V

    return-void
.end method
