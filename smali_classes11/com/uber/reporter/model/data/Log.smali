.class public abstract Lcom/uber/reporter/model/data/Log;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Log$Builder;,
        Lcom/uber/reporter/model/data/Log$Level;
    }
.end annotation


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final WARNING:Ljava/lang/String; = "warning"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/Log$Builder;
    .registers 1

    .line 105
    new-instance v0, Lcom/uber/reporter/model/data/Log$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Log$Builder;-><init>()V

    return-object v0
.end method

.method public static createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Log;"
        }
    .end annotation

    const-string v4, "error"

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/uber/reporter/model/data/Log;->createLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method private static createLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Log;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/uber/reporter/model/data/Log$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Log$Builder;-><init>()V

    .line 64
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/Log$Builder;->setMonitoringKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/Log$Builder;->setTimestamp(J)Lcom/uber/reporter/model/data/Log$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p3}, Lcom/uber/reporter/model/data/Log$Builder;->setUid(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/data/Log$Builder;->setLevel(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/data/Log$Builder;->setMessage(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p6}, Lcom/uber/reporter/model/data/Log$Builder;->setStacktrace(Ljava/lang/String;)Lcom/uber/reporter/model/data/Log$Builder;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p7}, Lcom/uber/reporter/model/data/Log$Builder;->setDimensions(Ljava/util/Map;)Lcom/uber/reporter/model/data/Log$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Log$Builder;->build()Lcom/uber/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method public static createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/reporter/model/data/Log;"
        }
    .end annotation

    const-string v4, "warning"

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/uber/reporter/model/data/Log;->createLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/uber/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/Log;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/uber/reporter/model/data/AutoValue_Log$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract dimensions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "dimensions"
    .end annotation
.end method

.method public abstract level()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "level"
    .end annotation
.end method

.method public abstract message()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "message"
    .end annotation
.end method

.method public abstract monitoringKey()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "monitoring_key"
        b = {
            "monitoringKey"
        }
    .end annotation
.end method

.method public abstract stacktrace()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "stacktrace"
    .end annotation
.end method

.method public abstract timestamp()J
    .annotation runtime Lml/c;
        a = "timestamp"
    .end annotation
.end method

.method public abstract uid()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "uid"
    .end annotation
.end method
