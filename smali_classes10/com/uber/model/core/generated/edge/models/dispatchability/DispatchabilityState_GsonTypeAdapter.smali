.class final Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dispatchabilityStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__nonDispatchableData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__nonDispatchableStateData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->builder()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7d8a447e

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x3a7e1099

    if-eq v3, v4, :cond_4c

    const v4, 0x49ba9b8b

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "nonDispatchableData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "nonDispatchableDataV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_56
    const-string v3, "dispatchabilityStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_b2

    if-eq v2, v7, :cond_8d

    if-eq v2, v5, :cond_69

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableData_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;

    aput-object v4, v3, v6

    .line 155
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableData_adapter:Lmk/x;

    .line 160
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableData_adapter:Lmk/x;

    .line 161
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableDataV2(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    goto :goto_14

    .line 130
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableStateData_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;

    aput-object v4, v3, v6

    .line 137
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableStateData_adapter:Lmk/x;

    .line 142
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableStateData_adapter:Lmk/x;

    .line 143
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->nonDispatchableData(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    goto/16 :goto_14

    .line 114
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->dispatchabilityStatus_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->dispatchabilityStatus_adapter:Lmk/x;

    .line 120
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->dispatchabilityStatus_adapter:Lmk/x;

    .line 121
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    if-eqz v1, :cond_14

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->dispatchabilityStatus(Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;

    goto/16 :goto_14

    .line 170
    :cond_cf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState$Builder;->build()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;)V
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

    const-string v0, "dispatchabilityStatus"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->dispatchabilityStatus_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->dispatchabilityStatus_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->dispatchabilityStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->dispatchabilityStatus()Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "nonDispatchableData"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 60
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableStateData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableStateData;

    aput-object v5, v4, v1

    .line 67
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableStateData_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableStateData_adapter:Lmk/x;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableData()Lkq/y;

    move-result-object v3

    .line 72
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "nonDispatchableDataV2"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableData_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableData;

    aput-object v4, v2, v1

    .line 86
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableData_adapter:Lmk/x;

    .line 91
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->immutableList__nonDispatchableData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;->nonDispatchableDataV2()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/dispatchability/DispatchabilityState;)V

    return-void
.end method
