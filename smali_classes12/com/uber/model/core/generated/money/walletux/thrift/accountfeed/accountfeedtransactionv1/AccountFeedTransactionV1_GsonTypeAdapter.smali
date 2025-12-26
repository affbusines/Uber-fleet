.class final Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile styledLocalizable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transactionDescriptor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transactionDetailsV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "transactionDescriptor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_3d
    const-string v3, "transactionDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_5b
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_6f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 215
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 220
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->icon(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 210
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->status(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 199
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->amount(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 188
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->subtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 177
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDetailsV1_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDetailsV1_adapter:Lmk/x;

    .line 166
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDetailsV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->transactionDetails(Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDescriptor_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDescriptor_adapter:Lmk/x;

    .line 155
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDescriptor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->transactionDescriptor(Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;

    goto/16 :goto_14

    .line 229
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6f
        -0x5445afa8 -> :sswitch_65
        -0x3532300e -> :sswitch_5b
        0x313c79 -> :sswitch_51
        0x6942258 -> :sswitch_47
        0x38856184 -> :sswitch_3d
        0x7acc04ed -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "transactionDescriptor"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->transactionDescriptor()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDescriptor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDescriptor_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDescriptor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->transactionDescriptor()Lcom/uber/model/core/generated/money/walletux/thrift/common/TransactionDescriptor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "transactionDetails"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->transactionDetails()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDetailsV1_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDetailsV1_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->transactionDetailsV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->transactionDetails()Lcom/uber/model/core/generated/money/walletux/thrift/transactiondetailsv1/TransactionDetailsV1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "subtitle"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->subtitle()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "amount"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 97
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 103
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "status"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->status()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 109
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 115
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->status()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "icon"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->icon()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 121
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 126
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;->icon()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
    :goto_113
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/accountfeed/accountfeedtransactionv1/AccountFeedTransactionV1;)V

    return-void
.end method
