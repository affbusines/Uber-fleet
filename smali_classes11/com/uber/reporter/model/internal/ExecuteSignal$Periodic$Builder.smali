.class public abstract Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;
.end method

.method public abstract emittedTimestamp(J)Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic$Builder;
.end method

.method public abstract iteration(J)Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic$Builder;
.end method

.method public abstract pollConfig(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;)Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic$Builder;
.end method
