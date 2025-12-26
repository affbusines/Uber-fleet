.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile engagementCurrencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile jSONString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/base/JSONString;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_bc

    goto :goto_5d

    :sswitch_36
    const-string v3, "percentageCovered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "benefitName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "contributionAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_aa

    if-eq v2, v6, :cond_8f

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 108
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->jSONString_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/JSONString;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->jSONString_adapter:Lmk/x;

    .line 113
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->jSONString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/JSONString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;->meta(Lcom/uber/model/core/generated/crack/lunagateway/base/JSONString;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;

    goto :goto_14

    .line 103
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;->percentageCovered(Ljava/lang/Double;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;

    goto :goto_14

    .line 92
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->engagementCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->engagementCurrencyAmount_adapter:Lmk/x;

    .line 98
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->engagementCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;->contributionAmount(Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;

    goto/16 :goto_14

    .line 87
    :cond_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;->benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;

    goto/16 :goto_14

    .line 122
    :cond_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_bc
    .sparse-switch
        -0x3ac46b78 -> :sswitch_54
        -0x20cb803e -> :sswitch_4a
        0x331605 -> :sswitch_40
        0x548cb29c -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "benefitName"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;->benefitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contributionAmount"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;->contributionAmount()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->engagementCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->engagementCurrencyAmount_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->engagementCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;->contributionAmount()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "percentageCovered"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;->percentageCovered()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "meta"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;->meta()Lcom/uber/model/core/generated/crack/lunagateway/base/JSONString;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->jSONString_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/JSONString;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->jSONString_adapter:Lmk/x;

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->jSONString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;->meta()Lcom/uber/model/core/generated/crack/lunagateway/base/JSONString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 66
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/HealthcareContribution;)V

    return-void
.end method
