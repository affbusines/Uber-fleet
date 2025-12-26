.class final Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;",
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

.field private volatile immutableList__menuItemV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__messageV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transactionDetailsInfoItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsInfoItem;",
            ">;>;"
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

.field private volatile tableWidgetV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 228
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_226

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "summaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "summaryImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto/16 :goto_b3

    :sswitch_4c
    const-string v3, "referenceText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_57
    const-string v3, "infoItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_61
    const-string v3, "headerValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_6b
    const-string v3, "headerTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_75
    const-string v3, "summarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_7f
    const-string v3, "table"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_8a
    const-string v3, "summaryAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_94
    const-string v3, "messages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_9f
    const-string v3, "primaryButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_a9
    const-string v3, "menuItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_258

    .line 386
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 369
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__messageV1_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    aput-object v4, v3, v5

    .line 376
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__messageV1_adapter:Lmk/x;

    .line 381
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__messageV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->messages(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 358
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->tableWidgetV1_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    .line 360
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->tableWidgetV1_adapter:Lmk/x;

    .line 364
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->tableWidgetV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->table(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 347
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 348
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 349
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 353
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->referenceText(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 330
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__menuItemV1_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;

    aput-object v4, v3, v5

    .line 337
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__menuItemV1_adapter:Lmk/x;

    .line 342
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__menuItemV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->menuItems(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__transactionDetailsInfoItem_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsInfoItem;

    aput-object v4, v3, v5

    .line 320
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__transactionDetailsInfoItem_adapter:Lmk/x;

    .line 325
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__transactionDetailsInfoItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->infoItems(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 308
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summaryAction(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_189

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 297
    :cond_189
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summaryImage(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_196
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_1a4

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 287
    :cond_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summarySubtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_1bf

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 276
    :cond_1bf
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->summaryTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v1, :cond_1da

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 265
    :cond_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->primaryButton(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 254
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->headerValue(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 243
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->headerTitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;

    goto/16 :goto_14

    .line 390
    :cond_21d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 391
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_226
    .sparse-switch
        -0x5c369a5f -> :sswitch_a9
        -0x3c31e82c -> :sswitch_9f
        -0x1b8afeb4 -> :sswitch_94
        -0x8b3c284 -> :sswitch_8a
        0x6903bce -> :sswitch_7f
        0x3d1951de -> :sswitch_75
        0x45f4dfcb -> :sswitch_6b
        0x460d4ee4 -> :sswitch_61
        0x48334fb2 -> :sswitch_57
        0x5f6c5b18 -> :sswitch_4c
        0x6345e955 -> :sswitch_41
        0x63df6252 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_202
        :pswitch_1e7
        :pswitch_1cc
        :pswitch_1b1
        :pswitch_196
        :pswitch_17b
        :pswitch_160
        :pswitch_13b
        :pswitch_116
        :pswitch_fb
        :pswitch_e0
        :pswitch_bb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerTitle"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->headerTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->headerTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "headerValue"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->headerValue()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 73
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 79
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->headerValue()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "primaryButton"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v0

    if-nez v0, :cond_64

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 85
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 91
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->primaryButton()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "summaryTitle"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summaryTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 97
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 103
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summaryTitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "summarySubtitle"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summarySubtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 109
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 115
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summarySubtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "summaryImage"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summaryImage()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 121
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 126
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summaryImage()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "summaryAction"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summaryAction()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 132
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 138
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->summaryAction()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "infoItems"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->infoItems()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_124

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 144
    :cond_124
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__transactionDetailsInfoItem_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsInfoItem;

    aput-object v5, v4, v1

    .line 151
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__transactionDetailsInfoItem_adapter:Lmk/x;

    .line 156
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__transactionDetailsInfoItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->infoItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "menuItems"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->menuItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_154

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_175

    .line 162
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__menuItemV1_adapter:Lmk/x;

    if-nez v0, :cond_16c

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;

    aput-object v5, v4, v1

    .line 169
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__menuItemV1_adapter:Lmk/x;

    .line 174
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__menuItemV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->menuItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_175
    const-string v0, "referenceText"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->referenceText()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_184

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19b

    .line 180
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_192

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 182
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 186
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->referenceText()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19b
    const-string v0, "table"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v0

    if-nez v0, :cond_1aa

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c1

    .line 192
    :cond_1aa
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->tableWidgetV1_adapter:Lmk/x;

    if-nez v0, :cond_1b8

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    .line 194
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->tableWidgetV1_adapter:Lmk/x;

    .line 197
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->tableWidgetV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->table()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/TableWidgetV1;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c1
    const-string v0, "messages"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->messages()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1d0

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f1

    .line 203
    :cond_1d0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__messageV1_adapter:Lmk/x;

    if-nez v0, :cond_1e8

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    aput-object v4, v2, v1

    .line 209
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__messageV1_adapter:Lmk/x;

    .line 214
    :cond_1e8
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->immutableList__messageV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;->messages()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 216
    :goto_1f1
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
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;)V

    return-void
.end method
