.class interface abstract Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/call_actions/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/call_actions/screen_share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/video_call/base/screen_share/b;Lcom/ubercab/video_call/api/b;)Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/ubercab/video_call/base/screen_share/b;",
            "Lcom/ubercab/video_call/api/b;",
            ")",
            "Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/ubercab/analytics/core/e;
.end method

.method public abstract c()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;
.end method

.method public abstract e()Lapc/a;
.end method

.method public abstract f()Lcom/ubercab/video_call/base/i;
.end method

.method public abstract h()Lcom/ubercab/video_call/base/u;
.end method

.method public abstract i()Landroid/media/projection/MediaProjectionManager;
.end method

.method public abstract j()Lcom/uber/rib/core/RibActivity;
.end method

.method public abstract k()Lcom/uber/rib/core/au;
.end method

.method public abstract l()Lcom/ubercab/video_call/base/c;
.end method

.method public abstract m()Lcom/ubercab/video_call/base/h;
.end method

.method public abstract n()Landroid/view/ViewGroup;
.end method
