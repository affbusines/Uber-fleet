.class public abstract Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ImmutableStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/ImmutableStats;
.end method

.method public abstract currentFlush(Lcom/uber/reporter/model/internal/ImmutableStats$PerFlush;)Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
.end method

.method public abstract perLaunch(Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;)Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
.end method

.method public abstract perQueue(Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;)Lcom/uber/reporter/model/internal/ImmutableStats$Builder;
.end method
