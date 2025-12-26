.class public final Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;
    .registers 9

    .line 121
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallBadNetworkQualityPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/NetworkQualityStats;ILawt/h;)V

    return-object v7
.end method
