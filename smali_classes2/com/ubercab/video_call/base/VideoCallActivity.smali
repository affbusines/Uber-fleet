.class public Lcom/ubercab/video_call/base/VideoCallActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/VideoCallActivity$b;,
        Lcom/ubercab/video_call/base/VideoCallActivity$a;
    }
.end annotation


# instance fields
.field private j:Lcom/ubercab/video_call/base/VideoCallActivityScope;

.field private k:Lcom/ubercab/video_call/base/a;

.field private l:Lcom/ubercab/video_call/base/c;

.field private m:Lcom/ubercab/video_call/base/q;

.field private n:Lcom/ubercab/video_call/base/VideoCallParams;

.field private o:Lcom/ubercab/video_call/base/VideoCallRouter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/VideoCallActivity$b;)Landroid/content/Intent;
    .registers 5

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/video_call/base/VideoCallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_video_call_params"

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    if-nez p2, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    .line 66
    :cond_11
    invoke-virtual {p2}, Lcom/ubercab/video_call/base/VideoCallActivity$b;->name()Ljava/lang/String;

    move-result-object p1

    :goto_15
    const-string p2, "extra_video_call_action"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lkq/y;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkq/y<",
            "Lcom/ubercab/video_call/api/VideoCallNotificationAction;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/ubercab/video_call/api/VideoCallNotificationAction;->d()Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;

    move-result-object v0

    sget v1, Lng/a$f;->ic_stop_action:I

    .line 161
    invoke-interface {v0, v1}, Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;->a(I)Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;

    move-result-object v0

    sget v1, Lng/a$m;->screen_share_sharing_button:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 163
    invoke-static {p0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;->a(Ljava/lang/String;)Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ubercab/video_call/base/VideoCallActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/ubercab/video_call/base/VideoCallActivity$b;->a:Lcom/ubercab/video_call/base/VideoCallActivity$b;

    .line 171
    invoke-virtual {v3}, Lcom/ubercab/video_call/base/VideoCallActivity$b;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_video_call_action"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x8000000

    .line 166
    invoke-static {v2, p0, v2, v1, v3}, Lor/d;->b(ZLandroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 165
    invoke-interface {v0, p0}, Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;->a(Landroid/app/PendingIntent;)Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Lcom/ubercab/video_call/api/VideoCallNotificationAction$a;->a()Lcom/ubercab/video_call/api/VideoCallNotificationAction;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RYhG_w6ySvC0GE873DftQP7JtR06(Lcom/ubercab/video_call/base/VideoCallActivity;)Lcom/ubercab/video_call/base/VideoCallActivity;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/video_call/base/VideoCallActivity;->z()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z()Lcom/ubercab/video_call/base/VideoCallActivity;
    .registers 1

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->j:Lcom/ubercab/video_call/base/VideoCallActivityScope;

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->n:Lcom/ubercab/video_call/base/VideoCallParams;

    .line 136
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/video_call/base/VideoCallParams;

    invoke-interface {v0, p1, v1, p0}, Lcom/ubercab/video_call/base/VideoCallActivityScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/l;)Lcom/ubercab/video_call/base/VideoCallScope;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcom/ubercab/video_call/base/VideoCallScope;->a()Lcom/ubercab/video_call/base/VideoCallRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->o:Lcom/ubercab/video_call/base/VideoCallRouter;

    .line 138
    iget-object p1, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->o:Lcom/ubercab/video_call/base/VideoCallRouter;

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 71
    const-class v0, Lcom/ubercab/video_call/base/VideoCallActivityScope;

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallActivity$RYhG_w6ySvC0GE873DftQP7JtR06;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallActivity$RYhG_w6ySvC0GE873DftQP7JtR06;-><init>(Lcom/ubercab/video_call/base/VideoCallActivity;)V

    invoke-static {v0, v1}, Lmotif/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lmotif/a;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallActivityScope;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->j:Lcom/ubercab/video_call/base/VideoCallActivityScope;

    .line 72
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->j:Lcom/ubercab/video_call/base/VideoCallActivityScope;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScope;->a()Lcom/ubercab/video_call/base/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->k:Lcom/ubercab/video_call/base/a;

    .line 73
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->j:Lcom/ubercab/video_call/base/VideoCallActivityScope;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScope;->d()Lcom/ubercab/video_call/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->m:Lcom/ubercab/video_call/base/q;

    .line 74
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->j:Lcom/ubercab/video_call/base/VideoCallActivityScope;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScope;->c()Lcom/ubercab/video_call/base/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->l:Lcom/ubercab/video_call/base/c;

    .line 75
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->j:Lcom/ubercab/video_call/base/VideoCallActivityScope;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScope;->b()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/VideoCallActivity;->setTheme(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_70

    const-string v1, "extra_video_call_params"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallParams;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->n:Lcom/ubercab/video_call/base/VideoCallParams;

    .line 79
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->n:Lcom/ubercab/video_call/base/VideoCallParams;

    if-eqz v0, :cond_70

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallParams;->d()Lcom/ubercab/video_call/base/VideoCallParams$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->n:Lcom/ubercab/video_call/base/VideoCallParams;

    .line 85
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/VideoCallParams;->c()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig;->f()Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/video_call/base/VideoCallActivity;->a(Landroid/content/Context;)Lkq/y;

    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;->a(Ljava/util/List;)Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/ubercab/video_call/api/VideoCallNotificationConfig$a;->a()Lcom/ubercab/video_call/api/VideoCallNotificationConfig;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/ubercab/video_call/base/VideoCallParams$a;->a(Lcom/ubercab/video_call/api/VideoCallNotificationConfig;)Lcom/ubercab/video_call/base/VideoCallParams$a;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallParams$a;->a()Lcom/ubercab/video_call/base/VideoCallParams;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->n:Lcom/ubercab/video_call/base/VideoCallParams;

    .line 94
    :cond_70
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x280080

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 104
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->o:Lcom/ubercab/video_call/base/VideoCallRouter;

    if-eqz v0, :cond_10

    .line 106
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/VideoCallRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/k;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/k;->c()V

    :cond_10
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 117
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "extra_video_call_action"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 120
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->k:Lcom/ubercab/video_call/base/a;

    invoke-static {p1}, Lcom/ubercab/video_call/base/VideoCallActivity$b;->valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/base/VideoCallActivity$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/a;->a(Lcom/ubercab/video_call/base/VideoCallActivity$b;)V

    :cond_14
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 2

    .line 112
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 127
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onWindowFocusChanged(Z)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->m:Lcom/ubercab/video_call/base/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public x()V
    .registers 1

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivity;->finish()V

    return-void
.end method

.method public y()V
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivity;->l:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 149
    invoke-static {p0}, Luz/e;->b(Lcom/uber/rib/core/RibActivity;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1e

    :cond_19
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/VideoCallActivity;->moveTaskToBack(Z)Z

    return-void

    .line 150
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivity;->onUserLeaveHint()V

    return-void
.end method
