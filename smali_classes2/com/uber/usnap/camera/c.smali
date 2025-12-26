.class public Lcom/uber/usnap/camera/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/b$c;
.implements Lcom/uber/usnap/permission/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/camera/c$a;,
        Lcom/uber/usnap/camera/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/usnap/camera/c$a;",
        "Lcom/uber/usnap/camera/USnapCameraRouter;",
        ">;",
        "Lcom/uber/usnap/camera/b$c;",
        "Lcom/uber/usnap/permission/b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/usnap/camera/d;

.field private final c:Landroidx/lifecycle/n;

.field private final g:Lcom/uber/usnap/camera/b;

.field private final h:Laad/g;

.field private final i:Laac/h;

.field private final j:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcom/uber/usnap/camera/USnapCameraRouter;",
            "Lcom/uber/usnap/camera/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laad/f;

.field private final l:Lavl/a;

.field private final m:Laad/d;

.field private final n:Lawf/i;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/camera/c$a;Lcom/uber/usnap/camera/d;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b;Laad/g;Laac/h;Laws/b;Laad/f;Lavl/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/usnap/camera/c$a;",
            "Lcom/uber/usnap/camera/d;",
            "Landroidx/lifecycle/n;",
            "Lcom/uber/usnap/camera/b;",
            "Laad/g;",
            "Laac/h;",
            "Laws/b<",
            "Lcom/uber/usnap/camera/USnapCameraRouter;",
            "Lcom/uber/usnap/camera/a$c;",
            ">;",
            "Laad/f;",
            "Lavl/a;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapCameraPermissionManager"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryControllerProvider"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapParameters"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, Lcom/uber/usnap/camera/c;->b:Lcom/uber/usnap/camera/d;

    .line 33
    iput-object p3, p0, Lcom/uber/usnap/camera/c;->c:Landroidx/lifecycle/n;

    .line 34
    iput-object p4, p0, Lcom/uber/usnap/camera/c;->g:Lcom/uber/usnap/camera/b;

    .line 35
    iput-object p5, p0, Lcom/uber/usnap/camera/c;->h:Laad/g;

    .line 36
    iput-object p6, p0, Lcom/uber/usnap/camera/c;->i:Laac/h;

    .line 37
    iput-object p7, p0, Lcom/uber/usnap/camera/c;->j:Laws/b;

    .line 40
    iput-object p8, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    .line 41
    iput-object p9, p0, Lcom/uber/usnap/camera/c;->l:Lavl/a;

    .line 48
    new-instance p2, Laad/d;

    iget-object p3, p0, Lcom/uber/usnap/camera/c;->b:Lcom/uber/usnap/camera/d;

    iget-object p4, p0, Lcom/uber/usnap/camera/c;->g:Lcom/uber/usnap/camera/b;

    iget-object p5, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-direct {p2, p1, p3, p4, p5}, Laad/d;-><init>(Lcom/uber/usnap/camera/c$a;Lcom/uber/usnap/camera/d;Lcom/uber/usnap/camera/b;Laad/f;)V

    iput-object p2, p0, Lcom/uber/usnap/camera/c;->m:Laad/d;

    .line 49
    new-instance p1, Lcom/uber/usnap/camera/c$d;

    invoke-direct {p1, p0}, Lcom/uber/usnap/camera/c$d;-><init>(Lcom/uber/usnap/camera/c;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/usnap/camera/c;->n:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/usnap/camera/c;)Laad/f;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/usnap/camera/c;)Laac/h;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/usnap/camera/c;->i:Laac/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/usnap/camera/c;)Laws/b;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/usnap/camera/c;->j:Laws/b;

    return-object p0
.end method

.method private final e()Lcom/uber/usnap/camera/a$c;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->n:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/usnap/camera/a$c;

    return-object v0
.end method

.method public static synthetic lambda$v_pansPsTssEkAvBFvabK3dw2u06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/usnap/camera/c;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Laac/b;)V
    .registers 3

    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-virtual {p1}, Laad/f;->e()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 55
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 56
    iget-object p1, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-virtual {p1}, Laad/f;->d()V

    .line 57
    iget-object p1, p0, Lcom/uber/usnap/camera/c;->g:Lcom/uber/usnap/camera/b;

    iget-object v0, p0, Lcom/uber/usnap/camera/c;->c:Landroidx/lifecycle/n;

    move-object v1, p0

    check-cast v1, Lcom/uber/usnap/camera/b$c;

    invoke-interface {p1, v0, v1}, Lcom/uber/usnap/camera/b;->a(Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V

    .line 58
    invoke-virtual {p0}, Lcom/uber/usnap/camera/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/usnap/camera/USnapCameraRouter;

    iget-object v0, p0, Lcom/uber/usnap/camera/c;->m:Laad/d;

    move-object v1, v0

    check-cast v1, Lcom/uber/usnap/camera/a$b;

    check-cast v0, Lcom/uber/usnap/camera/a$a;

    invoke-direct {p0}, Lcom/uber/usnap/camera/c;->e()Lcom/uber/usnap/camera/a$c;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/uber/usnap/camera/USnapCameraRouter;->a(Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;)V

    .line 60
    iget-object p1, p0, Lcom/uber/usnap/camera/c;->h:Laad/g;

    .line 61
    invoke-virtual {p1}, Laad/g;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "uSnapCameraPermissionMan\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 64
    new-instance v0, Lcom/uber/usnap/camera/c$c;

    invoke-direct {v0, p0}, Lcom/uber/usnap/camera/c$c;-><init>(Lcom/uber/usnap/camera/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/usnap/camera/-$$Lambda$c$v_pansPsTssEkAvBFvabK3dw2u06;

    invoke-direct {v1, v0}, Lcom/uber/usnap/camera/-$$Lambda$c$v_pansPsTssEkAvBFvabK3dw2u06;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/uber/usnap/camera/b$a;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/uber/usnap/camera/b$a;->a()Lcom/uber/usnap/camera/b$a$a;

    move-result-object v0

    sget-object v1, Lcom/uber/usnap/camera/c$b;->a:[I

    invoke-virtual {v0}, Lcom/uber/usnap/camera/b$a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_50

    .line 112
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-virtual {p1}, Lcom/uber/usnap/camera/b$a;->a()Lcom/uber/usnap/camera/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/usnap/camera/b$a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/usnap/camera/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laad/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 109
    :pswitch_26
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-virtual {p1}, Lcom/uber/usnap/camera/b$a;->a()Lcom/uber/usnap/camera/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/usnap/camera/b$a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/usnap/camera/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laad/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 106
    :pswitch_38
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-virtual {p1}, Lcom/uber/usnap/camera/b$a;->a()Lcom/uber/usnap/camera/b$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/usnap/camera/b$a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/usnap/camera/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laad/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_49
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->b:Lcom/uber/usnap/camera/d;

    invoke-interface {v0, p1}, Lcom/uber/usnap/camera/d;->a(Lcom/uber/usnap/camera/b$a;)V

    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method protected aI_()V
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/usnap/camera/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/usnap/camera/USnapCameraRouter;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraRouter;->e()V

    .line 72
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public b(Laac/b;)V
    .registers 3

    const-string v0, "facing"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-virtual {p1}, Laad/f;->f()V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->l:Lavl/a;

    invoke-interface {v0}, Lavl/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uSnapParameters.usnapSho\u2026ssToOverlay().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    .line 82
    invoke-virtual {p0}, Lcom/uber/usnap/camera/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/usnap/camera/USnapCameraRouter;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraRouter;->l()Z

    move-result v0

    if-eqz v0, :cond_25

    return v1

    .line 86
    :cond_25
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->b:Lcom/uber/usnap/camera/d;

    invoke-interface {v0}, Lcom/uber/usnap/camera/d;->f()V

    return v1
.end method

.method public c()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laad/f;->b(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/uber/usnap/camera/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/usnap/camera/USnapCameraRouter;

    invoke-virtual {v0}, Lcom/uber/usnap/camera/USnapCameraRouter;->j()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->k:Laad/f;

    invoke-virtual {v0}, Laad/f;->c()V

    .line 92
    iget-object v0, p0, Lcom/uber/usnap/camera/c;->b:Lcom/uber/usnap/camera/d;

    invoke-interface {v0}, Lcom/uber/usnap/camera/d;->f()V

    return-void
.end method
