.class public abstract Lcom/uber/reporter/model/internal/PolledQueueStats;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/PolledMessageStats;)Lcom/uber/reporter/model/internal/PolledQueueStats;
    .registers 2

    .line 13
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PolledQueueStats;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_PolledQueueStats;-><init>(Lcom/uber/reporter/model/internal/PolledMessageStats;)V

    return-object v0
.end method


# virtual methods
.method public abstract stats()Lcom/uber/reporter/model/internal/PolledMessageStats;
.end method
