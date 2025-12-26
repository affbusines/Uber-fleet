.class public abstract Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ImmutableStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PerLaunch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/internal/ImmutableStats$PerLaunch$Builder;
    .registers 1

    .line 120
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/AutoValue_ImmutableStats_PerLaunch$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract lastPollAttemptedTimestamp()J
.end method

.method public abstract lastPolledTimestamp()J
.end method

.method public abstract lastPushAttemptedTimestamp()J
.end method

.method public abstract lastPushedTimestamp()J
.end method

.method public abstract latestTimestampItemDropped()J
.end method

.method public abstract numAddedSuccess()J
.end method

.method public abstract numFlushedTotal()J
.end method

.method public abstract numPushAttemptedCount()J
.end method
