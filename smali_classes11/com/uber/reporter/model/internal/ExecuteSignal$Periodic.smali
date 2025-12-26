.class public abstract Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Periodic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ExecuteSignal$Periodic$Builder;
    .registers 1

    .line 109
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ExecuteSignal_Periodic$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract emittedTimestamp()J
.end method

.method public abstract iteration()J
.end method

.method public abstract pollConfig()Lcom/uber/reporter/model/internal/ExecuteSignal$PollConfig;
.end method
