.class public abstract Lcom/uber/reporter/model/internal/MessageRemoteParam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/uber/reporter/model/internal/MessageRemoteParam;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageData;",
            ">;>;)",
            "Lcom/uber/reporter/model/internal/MessageRemoteParam;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_MessageRemoteParam;-><init>(Ljava/util/Map;)V

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
            "Lcom/uber/reporter/model/internal/MessageData;",
            ">;>;"
        }
    .end annotation
.end method
