.class public abstract Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ImmutableStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PerQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ImmutableStats$PerQueue$Builder;
    .registers 1

    .line 47
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerQueue$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract numInQueue()J
.end method
