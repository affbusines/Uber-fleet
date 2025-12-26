.class public abstract Lcom/ubercab/video_call/base/VideoCallScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/VideoCallScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/video_call/base/VideoCallView;Lcom/ubercab/analytics/core/e;)Ladx/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/video_call/base/VideoCallView;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Ladx/c<",
            "Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMonitoringFeatureName;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v6, Ladx/c;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "7c962a91-9ebd"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ladx/c;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;Landroid/content/Context;ZLcom/ubercab/analytics/core/e;)V

    return-object v6
.end method

.method a(Landroid/content/Context;)Landroid/media/projection/MediaProjectionManager;
    .registers 3

    const-string v0, "media_projection"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    return-object p1
.end method

.method a(Lcom/ubercab/video_call/base/VideoCallParams;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;
    .registers 4

    .line 121
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallParams;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/video_call/base/VideoCallView;)Lcom/ubercab/ui/core/snackbar/b;
    .registers 3

    .line 52
    new-instance v0, Lcom/ubercab/ui/core/snackbar/b;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/snackbar/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/c;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Landroid/view/ViewGroup;)Lcom/ubercab/video_call/base/VideoCallView;
    .registers 5

    .line 134
    new-instance p1, Lcom/ubercab/video_call/base/VideoCallView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/video_call/base/VideoCallView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method a(Ladg/a;Lcom/ubercab/video_call/base/VideoCallScope;Lasr/i;)Lcom/ubercab/video_call/base/call_actions/f;
    .registers 5

    .line 87
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/video_call/base/call_actions/f;-><init>(Ladg/a;Lcom/ubercab/video_call/base/call_actions/f$a;Lasr/i;)V

    return-object v0
.end method

.method a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/c;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/u;)Lcom/ubercab/video_call/base/m;
    .registers 12

    .line 101
    new-instance v6, Lcom/ubercab/video_call/base/m;

    .line 102
    invoke-static {}, Lorg/threeten/bp/a;->a()Lorg/threeten/bp/a;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/video_call/base/m;-><init>(Lorg/threeten/bp/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/c;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/u;)V

    return-object v6
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Luz/d;
    .registers 2

    .line 80
    invoke-static {p1}, Luz/e;->a(Lcom/uber/rib/core/RibActivity;)Luz/d;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/content/Context;)Landroid/app/NotificationManager;
    .registers 3

    const-string v0, "notification"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method b(Lcom/ubercab/video_call/base/VideoCallView;)Landroid/content/Context;
    .registers 2

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/VideoCallView;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method b(Ladg/a;Lcom/ubercab/video_call/base/VideoCallScope;Lasr/i;)Lavs/a;
    .registers 5

    .line 141
    new-instance v0, Lavs/a;

    invoke-direct {v0, p1, p2, p3}, Lavs/a;-><init>(Ladg/a;Lavs/a$a;Lasr/i;)V

    return-object v0
.end method
