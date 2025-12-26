.class final Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__orderVerifyTaskButtonActionType_orderVerifyTaskButtonActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType$Builder;

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

    if-eqz v1, :cond_6f

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

    const v4, 0x281b290d

    const/4 v5, 0x0

    if-eq v3, v4, :cond_36

    goto :goto_3f

    :cond_36
    const-string v3, "fallbackReplacementActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    :goto_3f
    if-eqz v2, :cond_45

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 84
    :cond_45
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->immutableMap__orderVerifyTaskButtonActionType_orderVerifyTaskButtonActionType_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    aput-object v5, v3, v4

    .line 95
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->immutableMap__orderVerifyTaskButtonActionType_orderVerifyTaskButtonActionType_adapter:Lmk/x;

    .line 102
    :cond_63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->immutableMap__orderVerifyTaskButtonActionType_orderVerifyTaskButtonActionType_adapter:Lmk/x;

    .line 104
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType$Builder;->fallbackReplacementActions(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType$Builder;

    goto :goto_14

    .line 113
    :cond_6f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;)V
    .registers 8
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

    const-string v0, "fallbackReplacementActions"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;->fallbackReplacementActions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->immutableMap__orderVerifyTaskButtonActionType_orderVerifyTaskButtonActionType_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    aput-object v4, v2, v3

    .line 53
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->immutableMap__orderVerifyTaskButtonActionType_orderVerifyTaskButtonActionType_adapter:Lmk/x;

    .line 60
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->immutableMap__orderVerifyTaskButtonActionType_orderVerifyTaskButtonActionType_adapter:Lmk/x;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;->fallbackReplacementActions()Lkq/z;

    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    :goto_40
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/ReplacementActionType;)V

    return-void
.end method
