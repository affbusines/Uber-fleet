.class public abstract Lcom/uber/reporter/model/internal/PollingDtoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/PollingDtoContext$Builder;
    .registers 1

    .line 18
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_PollingDtoContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract constraint()Lcom/uber/reporter/model/internal/PollDtoConstraint;
.end method

.method public abstract polledDtoStats()Lcom/uber/reporter/model/internal/PolledDtoStats;
.end method
