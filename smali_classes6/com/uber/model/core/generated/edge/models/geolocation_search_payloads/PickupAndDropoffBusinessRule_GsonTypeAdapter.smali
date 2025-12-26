.class final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__accessPointID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pickupAndDropoffFilterGroup_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 91
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_f8

    goto :goto_74

    :sswitch_39
    const-string v3, "accessPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_43
    const-string v3, "justification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_4d
    const-string v3, "zoneType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_57
    const-string v3, "rank"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_61
    const-string v3, "filterGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_6b
    const-string v3, "accessPointsMandatory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_e7

    if-eq v2, v9, :cond_da

    if-eq v2, v8, :cond_b5

    if-eq v2, v7, :cond_a8

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 137
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->pickupAndDropoffFilterGroup_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->pickupAndDropoffFilterGroup_adapter:Lmk/x;

    .line 143
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->pickupAndDropoffFilterGroup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->filterGroup(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    goto/16 :goto_14

    .line 132
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->justification(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    goto/16 :goto_14

    .line 127
    :cond_a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    goto/16 :goto_14

    .line 110
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->immutableList__accessPointID_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;

    aput-object v5, v3, v4

    .line 117
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->immutableList__accessPointID_adapter:Lmk/x;

    .line 122
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->immutableList__accessPointID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    goto/16 :goto_14

    .line 105
    :cond_da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    goto/16 :goto_14

    .line 100
    :cond_e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->zoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    goto/16 :goto_14

    .line 152
    :cond_f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;

    move-result-object p1

    return-object p1

    :sswitch_data_f8
    .sparse-switch
        -0x44b9b5ce -> :sswitch_6b
        -0x365e5a19 -> :sswitch_61
        0x354c2c -> :sswitch_57
        0x328f7106 -> :sswitch_4d
        0x6f298af2 -> :sswitch_43
        0x728c6367 -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;)V
    .registers 8
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

    const-string v0, "zoneType"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->zoneType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessPointsMandatory"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->accessPointsMandatory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessPoints"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->accessPoints()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_30

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->immutableList__accessPointID_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;

    aput-object v4, v2, v3

    .line 56
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->immutableList__accessPointID_adapter:Lmk/x;

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->immutableList__accessPointID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->accessPoints()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "rank"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->rank()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "justification"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->justification()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "filterGroup"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->filterGroup()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 71
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->pickupAndDropoffFilterGroup_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->pickupAndDropoffFilterGroup_adapter:Lmk/x;

    .line 77
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->pickupAndDropoffFilterGroup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;->filterGroup()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    :goto_91
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;)V

    return-void
.end method
