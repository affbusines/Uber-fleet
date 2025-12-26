.class public abstract Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;
.end method

.method public abstract numInQueue(J)Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue$Builder;
.end method
