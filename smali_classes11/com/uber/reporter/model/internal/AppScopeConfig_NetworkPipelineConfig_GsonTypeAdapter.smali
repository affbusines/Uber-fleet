.class final Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    .line 53
    :goto_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_28

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_12

    .line 59
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "timeoutMs"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_41

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 66
    :cond_41
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_12

    .line 69
    :cond_4c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_12

    .line 73
    :cond_50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 74
    new-instance p1, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_NetworkPipelineConfig;

    invoke-direct {p1, v0, v1}, Lcom/uber/reporter/model/internal/AutoValue_AppScopeConfig_NetworkPipelineConfig;-><init>(J)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppScopeConfig.NetworkPipelineConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeoutMs"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 35
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 37
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 39
    :cond_1c
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;->timeoutMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 41
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

    .line 11
    check-cast p2, Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/AppScopeConfig_NetworkPipelineConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;)V

    return-void
.end method
