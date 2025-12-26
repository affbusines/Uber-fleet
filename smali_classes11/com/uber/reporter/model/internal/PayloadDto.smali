.class public abstract Lcom/uber/reporter/model/internal/PayloadDto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;ZZ)Lcom/uber/reporter/model/internal/PayloadDto;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;ZZ)",
            "Lcom/uber/reporter/model/internal/PayloadDto;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_PayloadDto;-><init>(Ljava/util/Map;ZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract payload()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract samplingAnalytics()Z
.end method

.method public abstract traceOnly()Z
.end method
