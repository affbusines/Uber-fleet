.class public abstract Lcom/uber/reporter/model/internal/shadow/FreshBoardingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/shadow/BoardingResult;Lcom/uber/reporter/model/internal/shadow/QueueEvent;)Lcom/uber/reporter/model/internal/shadow/FreshBoardingEvent;
    .registers 3

    .line 14
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/AutoValue_FreshBoardingEvent;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/shadow/AutoValue_FreshBoardingEvent;-><init>(Lcom/uber/reporter/model/internal/shadow/BoardingResult;Lcom/uber/reporter/model/internal/shadow/QueueEvent;)V

    return-object v0
.end method


# virtual methods
.method public abstract boardingResult()Lcom/uber/reporter/model/internal/shadow/BoardingResult;
.end method

.method public abstract queueEvent()Lcom/uber/reporter/model/internal/shadow/QueueEvent;
.end method
