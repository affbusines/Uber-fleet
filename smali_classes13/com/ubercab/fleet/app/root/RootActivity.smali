.class public Lcom/ubercab/fleet/app/root/RootActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# instance fields
.field j:Lcom/ubercab/fleet/app/root/aj;

.field k:Lapc/a;

.field l:Ladb/f;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method

.method private A()V
    .registers 5

    .line 151
    invoke-static {p0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->need_permission_title:I

    .line 152
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->need_permission_text:I

    .line 153
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->app_settings:I

    .line 154
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/ubercab/fleet/app/root/-$$Lambda$RootActivity$Kw91ZKRbaT1wa9UIPdGcrHHVRAc13;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/fleet/app/root/-$$Lambda$RootActivity$Kw91ZKRbaT1wa9UIPdGcrHHVRAc13;-><init>(Lcom/ubercab/fleet/app/root/RootActivity;Lcom/ubercab/ui/core/e;)V

    .line 162
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->a()V

    .line 169
    iput-boolean v1, p0, Lcom/ubercab/fleet/app/root/RootActivity;->m:Z

    return-void
.end method

.method private B()Ladb/g;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ladb/c;

    invoke-interface {v0}, Ladb/c;->b()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(ILjava/util/Map;)V
    .registers 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1b

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    invoke-virtual {p1}, Ladb/m;->c()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 86
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->A()V

    :cond_1b
    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->z()V

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/ubercab/fleet/app/root/RootActivity;->m:Z

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->y()Ladg/a;

    move-result-object v0

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcom/ubercab/notification/core/f;->a(Landroid/content/Context;Ltq/a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 125
    invoke-static {p1}, Lcom/ubercab/notification/core/f;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 126
    invoke-static {p1}, Lcom/ubercab/notification/core/f;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-static {p0, p1}, Lcom/ubercab/notification/core/f;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move-object p1, v0

    :cond_1c
    if-eqz p1, :cond_21

    .line 132
    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/root/RootActivity;->d(Landroid/content/Intent;)V

    :cond_21
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_19

    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootActivity;->j:Lcom/ubercab/fleet/app/root/aj;

    if-eqz v0, :cond_19

    .line 139
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet/app/root/aj;->a(Landroid/content/Intent;)V

    :cond_19
    return-void
.end method

.method public static synthetic lambda$Kw91ZKRbaT1wa9UIPdGcrHHVRAc13(Lcom/ubercab/fleet/app/root/RootActivity;Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet/app/root/RootActivity;->a(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$NULBQvijvIBrxtLaQR6bZRVb4Xo13(Lcom/ubercab/fleet/app/root/RootActivity;ILjava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet/app/root/RootActivity;->a(ILjava/util/Map;)V

    return-void
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

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lark/a;

    invoke-interface {v0}, Lark/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/e;

    .line 98
    new-instance v1, Lcom/ubercab/fleet/app/root/b;

    invoke-direct {v1, v0}, Lcom/ubercab/fleet/app/root/b;-><init>(Lcom/ubercab/fleet/app/root/b$a;)V

    .line 99
    invoke-virtual {v1, p0, p1}, Lcom/ubercab/fleet/app/root/b;->a(Lcom/uber/rib/core/RibActivity;Landroid/view/ViewGroup;)Lcom/ubercab/fleet/app/root/RootRouter;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/fleet/app/root/RootRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/aj;

    iput-object v0, p0, Lcom/ubercab/fleet/app/root/RootActivity;->j:Lcom/ubercab/fleet/app/root/aj;

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 146
    invoke-static {p1}, Lavz/g;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 44
    sget v0, Lng/a$n;->Theme_Fleet_Light:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet/app/root/RootActivity;->setTheme(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->x()Lapc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/RootActivity;->k:Lapc/a;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/root/RootActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 106
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootActivity;->l:Ladb/f;

    if-eqz v0, :cond_a

    .line 108
    invoke-interface {v0}, Ladb/f;->cancel()V

    :cond_a
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 115
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/root/RootActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 66
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 8

    .line 71
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onResume()V

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/fleet/app/root/RootActivity;->m:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootActivity;->k:Lapc/a;

    if-eqz v0, :cond_2d

    .line 75
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->B()Ladb/g;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, p0, v1}, Ladb/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 77
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->B()Ladb/g;

    move-result-object v1

    const/16 v4, 0x64

    new-instance v5, Lcom/ubercab/fleet/app/root/-$$Lambda$RootActivity$NULBQvijvIBrxtLaQR6bZRVb4Xo13;

    invoke-direct {v5, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$RootActivity$NULBQvijvIBrxtLaQR6bZRVb4Xo13;-><init>(Lcom/ubercab/fleet/app/root/RootActivity;)V

    const-string v2, "069e1ec3-64a0-48ca-af60-467641fece49"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    move-object v3, p0

    .line 78
    invoke-interface/range {v1 .. v6}, Ladb/g;->a(Ljava/lang/String;Landroid/app/Activity;ILadb/d;Ljava/lang/String;)Ladb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/root/RootActivity;->l:Ladb/f;

    :cond_2d
    return-void
.end method

.method x()Lapc/a;
    .registers 3

    .line 53
    new-instance v0, Lapc/a;

    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->B()Ladb/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lapc/a;-><init>(Ladb/g;)V

    return-object v0
.end method

.method y()Ladg/a;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lark/a;

    .line 59
    invoke-interface {v0}, Lark/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/e;

    .line 60
    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->W()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method z()V
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootActivity;->k:Lapc/a;

    if-eqz v0, :cond_21

    const/16 v1, 0x64

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 179
    invoke-static {v2, v3}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    const-string v3, "069e1ec3-64a0-48ca-af60-467641fece49"

    .line 175
    invoke-virtual {v0, v3, p0, v1, v2}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 180
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    .line 181
    invoke-interface {v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->co_()Lio/reactivex/disposables/Disposable;

    :cond_21
    return-void
.end method
