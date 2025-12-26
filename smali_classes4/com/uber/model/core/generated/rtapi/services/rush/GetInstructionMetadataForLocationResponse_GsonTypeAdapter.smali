.class final Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableSet__destinationInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__interactionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile interactionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2db17300

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x4546b270

    if-eq v3, v4, :cond_4c

    const v4, 0x569aefeb

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "defaultInteractionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "availableInteractionTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "availableDestinationInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_83

    if-eq v2, v5, :cond_69

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 143
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 148
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->defaultInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    goto :goto_14

    .line 126
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v4, v3, v6

    .line 132
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    .line 137
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    .line 138
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 137
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    goto/16 :goto_14

    .line 109
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v4, v3, v6

    .line 115
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    .line 120
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    .line 121
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;

    goto/16 :goto_14

    .line 157
    :cond_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;)V
    .registers 9
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

    const-string v0, "availableDestinationInfos"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 48
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v5, v4, v1

    .line 54
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    .line 58
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableDestinationInfos()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "availableInteractionTypes"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v4, v2, v1

    .line 70
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    .line 74
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->availableInteractionTypes()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "defaultInteractionType"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 80
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 85
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;->defaultInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionMetadataForLocationResponse;)V

    return-void
.end method
