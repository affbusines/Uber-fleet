.class public Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private recoveredLaunchCrashCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;-><init>(Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;->recoveredLaunchCrashCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 47
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount;
    .registers 3

    .line 61
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;->recoveredLaunchCrashCount:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount;-><init>(I)V

    return-object v0

    .line 62
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "recoveredLaunchCrashCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recoveredLaunchCrashCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/healthline/RecoveredLaunchCrashCount$Builder;->recoveredLaunchCrashCount:Ljava/lang/Integer;

    return-object v0
.end method
