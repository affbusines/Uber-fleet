.class Lcom/ubercab/video_call/base/VideoCallRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/video_call/base/VideoCallView;",
        "Lcom/ubercab/video_call/base/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/ubercab/video_call/base/VideoCallParams;

.field private final f:Lcom/ubercab/video_call/base/q;

.field private final g:Lcom/ubercab/video_call/base/VideoCallScope;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/b;Landroid/content/Context;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/q;Lcom/ubercab/video_call/base/VideoCallScope;Lcom/ubercab/video_call/base/VideoCallView;Lcom/ubercab/video_call/base/k;)V
    .registers 8

    .line 25
    invoke-direct {p0, p6, p7}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 26
    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->a:Lcom/uber/rib/core/b;

    .line 27
    iput-object p2, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->d:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->e:Lcom/ubercab/video_call/base/VideoCallParams;

    .line 29
    iput-object p4, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->f:Lcom/ubercab/video_call/base/q;

    .line 30
    iput-object p5, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->g:Lcom/ubercab/video_call/base/VideoCallScope;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/ViewRouter;)V
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method b(Lcom/uber/rib/core/ViewRouter;)V
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallRouter;->d(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method e()V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->f:Lcom/ubercab/video_call/base/q;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/q;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 35
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->e:Lcom/ubercab/video_call/base/VideoCallParams;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/video_call/base/VideoCallActivity;->a(Landroid/content/Context;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/VideoCallActivity$b;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {v1, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    :cond_1a
    return-void
.end method
