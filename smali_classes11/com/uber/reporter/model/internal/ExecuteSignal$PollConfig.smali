.class public abstract Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PollConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
    .registers 1

    .line 199
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_PollConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static fromPeriodicConfig(Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;J)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
    .registers 4

    .line 185
    invoke-static {}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;->builder()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AppScopeConfig$PeriodicConfig;->maxCapacity()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;->maxCapacity(I)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;

    move-result-object p0

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;->maxPollingWeight(J)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;->build()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract expeditePriority()Lcom/uber/reporter/model/internal/MessageTypePriority;
.end method

.method public abstract maxCapacity()I
.end method

.method public abstract maxPollingWeight()J
.end method
