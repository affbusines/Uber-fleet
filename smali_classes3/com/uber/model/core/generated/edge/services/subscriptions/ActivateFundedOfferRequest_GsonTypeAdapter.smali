.class final Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile promotionCodeContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile purchasePassOfferRequest_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u4BContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ca

    goto :goto_5d

    :sswitch_36
    const-string v3, "u4bContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "promotionCodeContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_4a
    const-string v3, "purchasePassOfferRequest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "fundedOfferUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a7

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 126
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->u4BContext_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->u4BContext_adapter:Lmk/x;

    .line 131
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->u4BContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->u4bContext(Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    goto :goto_14

    .line 115
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->promotionCodeContext_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->promotionCodeContext_adapter:Lmk/x;

    .line 121
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->promotionCodeContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->promotionCodeContext(Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    goto/16 :goto_14

    .line 110
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->fundedOfferUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    goto/16 :goto_14

    .line 99
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->purchasePassOfferRequest_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->purchasePassOfferRequest_adapter:Lmk/x;

    .line 105
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->purchasePassOfferRequest_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->purchasePassOfferRequest(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;

    goto/16 :goto_14

    .line 140
    :cond_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_ca
    .sparse-switch
        -0x6440d1ad -> :sswitch_54
        -0x54df619b -> :sswitch_4a
        -0x36c17da1 -> :sswitch_40
        0x239a3a4c -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "purchasePassOfferRequest"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->purchasePassOfferRequest_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->purchasePassOfferRequest_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->purchasePassOfferRequest_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->purchasePassOfferRequest()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "fundedOfferUUID"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionCodeContext"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->promotionCodeContext_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->promotionCodeContext_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->promotionCodeContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->promotionCodeContext()Lcom/uber/model/core/generated/edge/services/subscriptions/PromotionCodeContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "u4bContext"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object v0

    if-nez v0, :cond_70

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 71
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->u4BContext_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->u4BContext_adapter:Lmk/x;

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->u4BContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;->u4bContext()Lcom/uber/model/core/generated/edge/services/subscriptions/U4BContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/subscriptions/ActivateFundedOfferRequest;)V

    return-void
.end method
