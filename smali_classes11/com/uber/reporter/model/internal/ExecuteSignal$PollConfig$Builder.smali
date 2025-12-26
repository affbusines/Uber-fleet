.class public abstract Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
.end method

.method public abstract expeditePriority(Lcom/uber/reporter/model/internal/MessageTypePriority;)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
.end method

.method public abstract maxCapacity(I)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
.end method

.method public abstract maxPollingWeight(J)Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig$Builder;
.end method
