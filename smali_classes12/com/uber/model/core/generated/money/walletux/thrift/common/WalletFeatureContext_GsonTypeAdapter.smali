.class final Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile addPaymentFeatureContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dynamicFeatureContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile paymentProfileDetailsFeatureContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile walletFeatureContextUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_f4

    goto :goto_5d

    :sswitch_36
    const-string v3, "addPayment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "dynamicFeature"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "paymentProfileDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_c9

    if-eq v2, v6, :cond_a7

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 156
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->walletFeatureContextUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->walletFeatureContextUnionType_adapter:Lmk/x;

    .line 162
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->walletFeatureContextUnionType_adapter:Lmk/x;

    .line 163
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    if-eqz v1, :cond_14

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    goto :goto_14

    .line 142
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->dynamicFeatureContext_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->dynamicFeatureContext_adapter:Lmk/x;

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->dynamicFeatureContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->dynamicFeature(Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    .line 151
    invoke-static {v4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    goto/16 :goto_14

    .line 127
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->paymentProfileDetailsFeatureContext_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->paymentProfileDetailsFeatureContext_adapter:Lmk/x;

    .line 133
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->paymentProfileDetailsFeatureContext_adapter:Lmk/x;

    .line 134
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->paymentProfileDetails(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    .line 137
    invoke-static {v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    goto/16 :goto_14

    .line 113
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->addPaymentFeatureContext_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->addPaymentFeatureContext_adapter:Lmk/x;

    .line 119
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->addPaymentFeatureContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->addPayment(Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    .line 122
    invoke-static {v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;

    goto/16 :goto_14

    .line 176
    :cond_eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f4
    .sparse-switch
        -0x6a4a8401 -> :sswitch_54
        -0x282c4249 -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x42d98a25 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addPayment"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->addPayment()Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->addPaymentFeatureContext_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->addPaymentFeatureContext_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->addPaymentFeatureContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->addPayment()Lcom/uber/model/core/generated/money/walletux/thrift/common/AddPaymentFeatureContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "paymentProfileDetails"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->paymentProfileDetails()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->paymentProfileDetailsFeatureContext_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->paymentProfileDetailsFeatureContext_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->paymentProfileDetailsFeatureContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->paymentProfileDetails()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentProfileDetailsFeatureContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dynamicFeature"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->dynamicFeature()Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->dynamicFeatureContext_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->dynamicFeatureContext_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->dynamicFeatureContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->dynamicFeature()Lcom/uber/model/core/generated/money/walletux/thrift/common/DynamicFeatureContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->walletFeatureContextUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->walletFeatureContextUnionType_adapter:Lmk/x;

    .line 90
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->walletFeatureContextUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContextUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletFeatureContext;)V

    return-void
.end method
