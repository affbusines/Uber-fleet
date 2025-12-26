.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile subsPaymentEditCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3af224a0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x2fb47860

    if-eq v3, v4, :cond_4b

    const v4, 0x4879df4c

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "passUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "paymentEditCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "useCredit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8e

    if-eq v2, v6, :cond_74

    if-eq v2, v5, :cond_68

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 104
    :cond_68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->useCredit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;

    goto :goto_14

    .line 93
    :cond_74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->subsPaymentEditCard_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    .line 95
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->subsPaymentEditCard_adapter:Lmk/x;

    .line 99
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->subsPaymentEditCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->paymentEditCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;

    goto :goto_14

    .line 84
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 86
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 88
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->passUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;

    goto/16 :goto_14

    .line 113
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passUUID"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->passUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->passUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "paymentEditCard"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->paymentEditCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->subsPaymentEditCard_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->subsPaymentEditCard_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->subsPaymentEditCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->paymentEditCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "useCredit"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;->useCredit()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 63
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipEditPaymentActionData;)V

    return-void
.end method
