.class final Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/internal/AppScopeConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile broadcastConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile executionConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/ExecutionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile exponentialBackOffConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile networkPipelineConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile periodicConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pressureFlushConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reporterXpConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/ReporterXpConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile retryConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storageConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/AppScopeConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 149
    invoke-static {}, Lcom/uber/reporter/model/internal/AppScopeConfig;->builder()Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    move-result-object v0

    .line 150
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_158

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 156
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "storageConfig"

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 159
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->storageConfig_adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 161
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->storageConfig_adapter:Lmk/x;

    .line 163
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->storageConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto :goto_14

    :cond_4d
    const-string v2, "broadcastConfig"

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 167
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->broadcastConfig_adapter:Lmk/x;

    if-nez v1, :cond_63

    .line 169
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->broadcastConfig_adapter:Lmk/x;

    .line 171
    :cond_63
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->broadcastConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto :goto_14

    :cond_6d
    const-string v2, "periodicConfig"

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 175
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->periodicConfig_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 177
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->periodicConfig_adapter:Lmk/x;

    .line 179
    :cond_83
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->periodicConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto :goto_14

    :cond_8d
    const-string v2, "pressureFlushConfig"

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 183
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->pressureFlushConfig_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 185
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->pressureFlushConfig_adapter:Lmk/x;

    .line 187
    :cond_a3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->pressureFlushConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto/16 :goto_14

    :cond_ae
    const-string v2, "executionConfig"

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 191
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->executionConfig_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 193
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/ExecutionConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->executionConfig_adapter:Lmk/x;

    .line 195
    :cond_c4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/ExecutionConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->executionConfig(Lcom/uber/reporter/model/internal/ExecutionConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto/16 :goto_14

    :cond_cf
    const-string v2, "exponentialBackOffConfig"

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 199
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->exponentialBackOffConfig_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 201
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->exponentialBackOffConfig_adapter:Lmk/x;

    .line 203
    :cond_e5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->exponentialBackOffConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto/16 :goto_14

    :cond_f0
    const-string v2, "networkPipelineConfig"

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 207
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->networkPipelineConfig_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 209
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->networkPipelineConfig_adapter:Lmk/x;

    .line 211
    :cond_106
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->networkPipelineConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto/16 :goto_14

    :cond_111
    const-string v2, "retryConfig"

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 215
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->retryConfig_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 217
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->retryConfig_adapter:Lmk/x;

    .line 219
    :cond_127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->retryConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto/16 :goto_14

    :cond_132
    const-string v2, "reporterXpConfig"

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 223
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->reporterXpConfig_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 225
    iget-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/internal/ReporterXpConfig;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->reporterXpConfig_adapter:Lmk/x;

    .line 227
    :cond_148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/internal/ReporterXpConfig;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->reporterXpConfig(Lcom/uber/reporter/model/internal/ReporterXpConfig;)Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;

    goto/16 :goto_14

    .line 230
    :cond_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 234
    :cond_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 235
    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/AppScopeConfig$Builder;->build()Lcom/uber/reporter/model/internal/AppScopeConfig;

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

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/internal/AppScopeConfig;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppScopeConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/AppScopeConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storageConfig"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->storageConfig_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->storageConfig_adapter:Lmk/x;

    .line 56
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->storageConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$StorageConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "broadcastConfig"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->broadcastConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 62
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->broadcastConfig_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 64
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->broadcastConfig_adapter:Lmk/x;

    .line 66
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->broadcastConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$BroadcastConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "periodicConfig"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->periodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object v0

    if-nez v0, :cond_60

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 72
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->periodicConfig_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 74
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->periodicConfig_adapter:Lmk/x;

    .line 76
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->periodicConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "pressureFlushConfig"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->pressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object v0

    if-nez v0, :cond_84

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 82
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->pressureFlushConfig_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 84
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->pressureFlushConfig_adapter:Lmk/x;

    .line 86
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->pressureFlushConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$PressureFlushConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "executionConfig"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->executionConfig()Lcom/uber/reporter/model/internal/ExecutionConfig;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 92
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->executionConfig_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 94
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/ExecutionConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->executionConfig_adapter:Lmk/x;

    .line 96
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->executionConfig()Lcom/uber/reporter/model/internal/ExecutionConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "exponentialBackOffConfig"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 102
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->exponentialBackOffConfig_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 104
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->exponentialBackOffConfig_adapter:Lmk/x;

    .line 106
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->exponentialBackOffConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$ExponentialBackOffConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "networkPipelineConfig"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->networkPipelineConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 112
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->networkPipelineConfig_adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->networkPipelineConfig_adapter:Lmk/x;

    .line 116
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->networkPipelineConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$NetworkPipelineConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "retryConfig"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->retryConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    move-result-object v0

    if-nez v0, :cond_114

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 122
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->retryConfig_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 124
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->retryConfig_adapter:Lmk/x;

    .line 126
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->retryConfig()Lcom/uber/reporter/model/internal/AppScopeConfig$RetryConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "reporterXpConfig"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object v0

    if-nez v0, :cond_138

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 132
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->reporterXpConfig_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 134
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/internal/ReporterXpConfig;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->reporterXpConfig_adapter:Lmk/x;

    .line 136
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/internal/AppScopeConfig;->reporterXpConfig()Lcom/uber/reporter/model/internal/ReporterXpConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    :goto_14d
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
    check-cast p2, Lcom/uber/reporter/model/internal/AppScopeConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/AppScopeConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/internal/AppScopeConfig;)V

    return-void
.end method
