.class public abstract Lcom/uber/reporter/model/internal/ExecuteSignal$External;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "External"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;
    .registers 1

    .line 83
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_External$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;J)Lcom/uber/reporter/model/internal/ExecuteSignal$External;
    .registers 4

    .line 91
    invoke-static {}, Lcom/uber/reporter/model/internal/ExecuteSignal$External;->builder()Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;->pollConfig(Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;)Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;->emittedTimestamp(J)Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/ExecuteSignal$External$Builder;->build()Lcom/uber/reporter/model/internal/ExecuteSignal$External;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract emittedTimestamp()J
.end method

.method public abstract pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
.end method
