.class public abstract Lcom/uber/reporter/model/internal/shadow/QueueEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/uber/reporter/model/internal/shadow/RawEvent;)Lcom/uber/reporter/model/internal/shadow/QueueEvent;
    .registers 4

    .line 23
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_QueueEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/shadow/AutoValue_QueueEvent;-><init>(JLcom/uber/reporter/model/internal/shadow/RawEvent;)V

    return-object v0
.end method


# virtual methods
.method public abstract rawEvent()Lcom/uber/reporter/model/internal/shadow/RawEvent;
.end method

.method public abstract scheduledQueueTimestamp()J
.end method
