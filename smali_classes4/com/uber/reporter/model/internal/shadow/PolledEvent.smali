.class public abstract Lcom/uber/reporter/model/internal/shadow/PolledEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/shadow/RawEvent;J)Lcom/uber/reporter/model/internal/shadow/PolledEvent;
    .registers 4

    .line 15
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_PolledEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/shadow/AutoValue_PolledEvent;-><init>(Lcom/uber/reporter/model/internal/shadow/RawEvent;J)V

    return-object v0
.end method


# virtual methods
.method public abstract enqueuedTimeMs()J
.end method

.method public abstract rawEvent()Lcom/uber/reporter/model/internal/shadow/RawEvent;
.end method
