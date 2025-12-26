.class public abstract Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/PollingDtoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/PollingDtoContext;
.end method

.method public abstract constraint(Lcom/uber/reporter/model/internal/PollDtoConstraint;)Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;
.end method

.method public abstract polledDtoStats(Lcom/uber/reporter/model/internal/PolledDtoStats;)Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;
.end method
