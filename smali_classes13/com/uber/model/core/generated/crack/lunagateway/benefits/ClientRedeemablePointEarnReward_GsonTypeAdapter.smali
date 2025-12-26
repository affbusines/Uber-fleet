.class final Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile creditReward_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/CreditReward;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 62
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x475df878

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x2a94f0bb

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "pointThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "creditReward"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 76
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->creditReward_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/CreditReward;

    .line 78
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->creditReward_adapter:Lmk/x;

    .line 81
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->creditReward_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/CreditReward;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward$Builder;->creditReward(Lcom/uber/model/core/generated/crack/lunagateway/benefits/CreditReward;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward$Builder;

    goto :goto_14

    .line 71
    :cond_70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward$Builder;->pointThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward$Builder;

    goto :goto_14

    .line 90
    :cond_7c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;)V
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

    const-string v0, "pointThreshold"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;->pointThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "creditReward"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;->creditReward()Lcom/uber/model/core/generated/crack/lunagateway/benefits/CreditReward;

    move-result-object v0

    if-nez v0, :cond_24

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 43
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->creditReward_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/CreditReward;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->creditReward_adapter:Lmk/x;

    .line 48
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->creditReward_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;->creditReward()Lcom/uber/model/core/generated/crack/lunagateway/benefits/CreditReward;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 50
    :goto_3b
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
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientRedeemablePointEarnReward;)V

    return-void
.end method
