.class public final Lcom/uber/reporter/model/data/Log$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private monitoringKey:Ljava/lang/String;

.field private stacktrace:Ljava/lang/String;

.field private timestamp:J

.field private uid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/Log;
    .registers 12

    .line 157
    iget-object v0, p0, Lcom/uber/reporter/model/data/Log$Builder;->uid:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    .line 158
    iput-object v1, p0, Lcom/uber/reporter/model/data/Log$Builder;->uid:Ljava/lang/String;

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/uber/reporter/model/data/Log$Builder;->level:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 161
    iput-object v1, p0, Lcom/uber/reporter/model/data/Log$Builder;->level:Ljava/lang/String;

    .line 163
    :cond_e
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Log;

    iget-object v3, p0, Lcom/uber/reporter/model/data/Log$Builder;->monitoringKey:Ljava/lang/String;

    iget-wide v4, p0, Lcom/uber/reporter/model/data/Log$Builder;->timestamp:J

    iget-object v6, p0, Lcom/uber/reporter/model/data/Log$Builder;->uid:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/reporter/model/data/Log$Builder;->level:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/reporter/model/data/Log$Builder;->message:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/reporter/model/data/Log$Builder;->stacktrace:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/reporter/model/data/Log$Builder;->dimensions:Ljava/util/Map;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/reporter/model/data/AutoValue_Log;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Log$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Log$Builder;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/uber/reporter/model/data/Log$Builder;->dimensions:Ljava/util/Map;

    return-object p0
.end method

.method public setLevel(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/uber/reporter/model/data/Log$Builder;->level:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/uber/reporter/model/data/Log$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMonitoringKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/uber/reporter/model/data/Log$Builder;->monitoringKey:Ljava/lang/String;

    return-object p0
.end method

.method public setStacktrace(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;
    .registers 2

    .line 147
    iput-object p1, p0, Lcom/uber/reporter/model/data/Log$Builder;->stacktrace:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/uber/reporter/model/data/Log$Builder;
    .registers 3

    .line 125
    iput-wide p1, p0, Lcom/uber/reporter/model/data/Log$Builder;->timestamp:J

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/uber/reporter/model/data/Log$Builder;->uid:Ljava/lang/String;

    return-object p0
.end method
