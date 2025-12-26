.class final Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile paymentAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile walletSDUIActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 73
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x35a87fdc

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "paymentAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_72

    if-eq v2, v5, :cond_56

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 96
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->walletSDUIActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->walletSDUIActionUnionType_adapter:Lmk/x;

    .line 102
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->walletSDUIActionUnionType_adapter:Lmk/x;

    .line 103
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    if-eqz v1, :cond_14

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;

    goto :goto_14

    .line 82
    :cond_72
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v1, :cond_80

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 84
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 88
    :cond_80
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->paymentAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;

    const/4 v1, 0x2

    .line 91
    invoke-static {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;->fromValue(I)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;

    goto :goto_14

    .line 116
    :cond_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paymentAction"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;->paymentAction()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->paymentAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;->paymentAction()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "type"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->walletSDUIActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->walletSDUIActionUnionType_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->walletSDUIActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
    :goto_55
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
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;)V

    return-void
.end method
