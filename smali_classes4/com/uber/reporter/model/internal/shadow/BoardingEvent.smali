.class public abstract Lcom/uber/reporter/model/internal/shadow/BoardingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/shadow/BoardingResult;Lcom/uber/reporter/model/internal/shadow/QueueEvent;Lcom/uber/reporter/model/internal/shadow/BoardingSource;)Lcom/uber/reporter/model/internal/shadow/BoardingEvent;
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/shadow/AutoValue_BoardingEvent;-><init>(Lcom/uber/reporter/model/internal/shadow/BoardingResult;Lcom/uber/reporter/model/internal/shadow/QueueEvent;Lcom/uber/reporter/model/internal/shadow/BoardingSource;)V

    return-object v0
.end method


# virtual methods
.method public abstract boardingResult()Lcom/uber/reporter/model/internal/shadow/BoardingResult;
.end method

.method public abstract queueEvent()Lcom/uber/reporter/model/internal/shadow/QueueEvent;
.end method

.method public abstract source()Lcom/uber/reporter/model/internal/shadow/BoardingSource;
.end method
