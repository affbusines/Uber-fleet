.class final Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile checkoutRiskErrorDisplayPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x10955f1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x31e8626c

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "displayPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "canCashDefer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_62

    if-eq v2, v5, :cond_56

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 83
    :cond_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass$Builder;->canCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass$Builder;

    goto :goto_14

    .line 72
    :cond_62
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    if-nez v1, :cond_70

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    .line 74
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    .line 78
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass$Builder;->displayPayload(Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass$Builder;

    goto :goto_14

    .line 92
    :cond_7c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayPayload"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;->displayPayload()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->checkoutRiskErrorDisplayPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;->displayPayload()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutRiskErrorDisplayPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "canCashDefer"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;->canCashDefer()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 51
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
    check-cast p2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/generated/common/checkout/action/ArrearsTrustedBypass;)V

    return-void
.end method
