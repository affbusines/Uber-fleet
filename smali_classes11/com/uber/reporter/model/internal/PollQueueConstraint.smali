.class public abstract Lcom/uber/reporter/model/internal/PollQueueConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/PollConstraint;)Lcom/uber/reporter/model/internal/PollQueueConstraint;
    .registers 2

    .line 12
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PollQueueConstraint;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_PollQueueConstraint;-><init>(Lcom/uber/reporter/model/internal/PollConstraint;)V

    return-object v0
.end method


# virtual methods
.method public abstract get()Lcom/uber/reporter/model/internal/PollConstraint;
.end method
