.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__earnerTripActionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x208b1425

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x5244245

    if-eq v3, v4, :cond_4c

    const v4, 0x312b8474

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "uploadFailureActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "uploadResetCaptureActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_56
    const-string v3, "uploadSuccessActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_b2

    if-eq v2, v7, :cond_8d

    if-eq v2, v5, :cond_69

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 155
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v4, v3, v6

    .line 162
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 167
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 168
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->uploadResetCaptureActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    goto :goto_14

    .line 137
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v4, v3, v6

    .line 144
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 149
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 150
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->uploadFailureActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    goto/16 :goto_14

    .line 119
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v4, v3, v6

    .line 126
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 131
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 132
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->uploadSuccessActions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;

    goto/16 :goto_14

    .line 177
    :cond_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;)V
    .registers 9
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

    const-string v0, "uploadSuccessActions"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;->uploadSuccessActions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v5, v4, v1

    .line 52
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;->uploadSuccessActions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "uploadFailureActions"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;->uploadFailureActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 75
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;->uploadFailureActions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "uploadResetCaptureActions"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;->uploadResetCaptureActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 81
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v4, v2, v1

    .line 88
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 93
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;->uploadResetCaptureActions()Lkq/y;

    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    :goto_9b
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;)V

    return-void
.end method
