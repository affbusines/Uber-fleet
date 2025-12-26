.class Lcom/ubercab/video_call/base/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/video_call/base/k;->a(Luz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/video_call/base/k;


# direct methods
.method constructor <init>(Lcom/ubercab/video_call/base/k;)V
    .registers 2

    .line 557
    iput-object p1, p0, Lcom/ubercab/video_call/base/k$1;->a:Lcom/ubercab/video_call/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 560
    iget-object v0, p0, Lcom/ubercab/video_call/base/k$1;->a:Lcom/ubercab/video_call/base/k;

    invoke-static {v0}, Lcom/ubercab/video_call/base/k;->b(Lcom/ubercab/video_call/base/k;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEnum;->ID_945F8B60_6FBF:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEnum;

    .line 562
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/k$1;->a:Lcom/ubercab/video_call/base/k;

    .line 563
    invoke-static {v2}, Lcom/ubercab/video_call/base/k;->a(Lcom/ubercab/video_call/base/k;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent$a;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallEntersPictureInPictureCustomEvent;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 565
    iget-object v0, p0, Lcom/ubercab/video_call/base/k$1;->a:Lcom/ubercab/video_call/base/k;

    invoke-static {v0}, Lcom/ubercab/video_call/base/k;->c(Lcom/ubercab/video_call/base/k;)Lcom/ubercab/video_call/base/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/q;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 570
    iget-object v0, p0, Lcom/ubercab/video_call/base/k$1;->a:Lcom/ubercab/video_call/base/k;

    invoke-static {v0}, Lcom/ubercab/video_call/base/k;->c(Lcom/ubercab/video_call/base/k;)Lcom/ubercab/video_call/base/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/q;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()Luz/g;
    .registers 2

    .line 575
    iget-object v0, p0, Lcom/ubercab/video_call/base/k$1;->a:Lcom/ubercab/video_call/base/k;

    invoke-static {v0}, Lcom/ubercab/video_call/base/k;->c(Lcom/ubercab/video_call/base/k;)Lcom/ubercab/video_call/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/q;->c()Luz/g;

    move-result-object v0

    return-object v0
.end method
