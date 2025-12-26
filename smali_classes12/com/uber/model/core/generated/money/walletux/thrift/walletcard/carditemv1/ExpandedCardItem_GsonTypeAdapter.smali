.class final Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionButtonV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile image_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile progressBarV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledLocalizable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textListV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 202
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fd

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_206

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "headerImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "progressBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto/16 :goto_b1

    :sswitch_4a
    const-string v3, "footerLinkTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_55
    const-string v3, "bodyContextDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_5f
    const-string v3, "headerBalanceTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_69
    const-string v3, "headerBalanceAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_73
    const-string v3, "textList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_7d
    const-string v3, "footerDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_88
    const-string v3, "primaryAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_92
    const-string v3, "footerButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_9d
    const-string v3, "footerLinkAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_a8
    const-string v3, "bodyContextTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_238

    .line 342
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 331
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 332
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 333
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 337
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerDescription(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 320
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 321
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 326
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerLinkAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 309
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 311
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 315
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerLinkTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 304
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->footerButton(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->progressBarV1_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->progressBarV1_adapter:Lmk/x;

    .line 293
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->progressBarV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->progressBar(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->textListV1_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->textListV1_adapter:Lmk/x;

    .line 282
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->textListV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->textList(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 271
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->bodyContextDescription(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 260
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->bodyContextTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_191
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_19f

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 249
    :cond_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->headerBalanceAmount(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_1ba

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 238
    :cond_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->headerBalanceTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_1d5

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 227
    :cond_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->headerImage(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v1, :cond_1f0

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 217
    :cond_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->primaryAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;

    goto/16 :goto_14

    .line 346
    :cond_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 347
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_206
    .sparse-switch
        -0x6db6a355 -> :sswitch_a8
        -0x46d7bd35 -> :sswitch_9d
        -0x43901753 -> :sswitch_92
        -0x3ee49128 -> :sswitch_88
        -0x3c03889f -> :sswitch_7d
        -0x3bd5f495 -> :sswitch_73
        -0x31b64f39 -> :sswitch_69
        -0x9087f7 -> :sswitch_5f
        0x193c740f -> :sswitch_55
        0x40d5f723 -> :sswitch_4a
        0x437176a6 -> :sswitch_3f
        0x455b66ce -> :sswitch_34
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1e2
        :pswitch_1c7
        :pswitch_1ac
        :pswitch_191
        :pswitch_176
        :pswitch_15b
        :pswitch_140
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_d4
        :pswitch_b9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryAction"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->primaryAction()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->primaryAction()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "headerImage"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->headerImage()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->headerImage()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "headerBalanceTitle"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->headerBalanceTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->headerBalanceTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "headerBalanceAmount"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->headerBalanceAmount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->headerBalanceAmount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "bodyContextTitle"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->bodyContextTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->bodyContextTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "bodyContextDescription"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->bodyContextDescription()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 113
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 119
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->bodyContextDescription()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "textList"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->textList()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 125
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->textListV1_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;

    .line 127
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->textListV1_adapter:Lmk/x;

    .line 130
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->textListV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->textList()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TextListV1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "progressBar"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->progressBar()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;

    move-result-object v0

    if-nez v0, :cond_122

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 136
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->progressBarV1_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->progressBarV1_adapter:Lmk/x;

    .line 141
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->progressBarV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->progressBar()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ProgressBarV1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "footerButton"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v0

    if-nez v0, :cond_148

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 147
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 153
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "footerLinkTitle"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerLinkTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 159
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 161
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 165
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerLinkTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "footerLinkAction"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerLinkAction()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v0

    if-nez v0, :cond_194

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 171
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 176
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerLinkAction()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "footerDescription"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerDescription()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 182
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 188
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;->footerDescription()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 190
    :goto_1d1
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;)V

    return-void
.end method
