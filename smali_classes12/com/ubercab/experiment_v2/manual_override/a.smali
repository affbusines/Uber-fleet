.class public final Lcom/ubercab/experiment_v2/manual_override/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/manual_override/a$a;,
        Lcom/ubercab/experiment_v2/manual_override/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/experiment_v2/manual_override/a$b;",
        "Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/experiment_v2/manual_override/a$b;

.field private final c:Lcom/ubercab/experiment_v2/manual_override/a$a;

.field private final g:Lcom/ubercab/experiment_v2/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/experiment_v2/manual_override/a$b;Lcom/ubercab/experiment_v2/manual_override/a$a;Lcom/ubercab/experiment_v2/f;)V
    .registers 5

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideDefinitionsManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/experiment_v2/manual_override/a;->b:Lcom/ubercab/experiment_v2/manual_override/a$b;

    .line 18
    iput-object p2, p0, Lcom/ubercab/experiment_v2/manual_override/a;->c:Lcom/ubercab/experiment_v2/manual_override/a$a;

    .line 19
    iput-object p3, p0, Lcom/ubercab/experiment_v2/manual_override/a;->g:Lcom/ubercab/experiment_v2/f;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/experiment_v2/manual_override/a;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/experiment_v2/manual_override/a;->c()V

    return-void
.end method

.method private final a(Z)V
    .registers 4

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/manual_override/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/manual_override/ExperimentsManualOverrideView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_15

    const-string p1, "Submitted!"

    goto :goto_17

    :cond_15
    const-string p1, "Cannot submit empty values, retry."

    .line 60
    :goto_17
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 55
    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final c()V
    .registers 6

    .line 36
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/a;->b:Lcom/ubercab/experiment_v2/manual_override/a$b;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/manual_override/a$b;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/ubercab/experiment_v2/manual_override/a;->b:Lcom/ubercab/experiment_v2/manual_override/a$b;

    invoke-interface {v1}, Lcom/ubercab/experiment_v2/manual_override/a$b;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_62

    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v2, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-nez v2, :cond_62

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v2, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v2, 0x1

    :goto_40
    if-eqz v2, :cond_43

    goto :goto_62

    .line 47
    :cond_43
    iget-object v2, p0, Lcom/ubercab/experiment_v2/manual_override/a;->g:Lcom/ubercab/experiment_v2/f;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/ubercab/experiment_v2/f;->a(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)V

    .line 50
    invoke-direct {p0, v4}, Lcom/ubercab/experiment_v2/manual_override/a;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/experiment_v2/manual_override/a;->c:Lcom/ubercab/experiment_v2/manual_override/a$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/manual_override/a$a;->c()V

    return-void

    .line 43
    :cond_62
    :goto_62
    invoke-direct {p0, v3}, Lcom/ubercab/experiment_v2/manual_override/a;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$AgmgbrOvIGLN2yP-9c6OYy7FfsU8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/experiment_v2/manual_override/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 26
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 28
    iget-object p1, p0, Lcom/ubercab/experiment_v2/manual_override/a;->b:Lcom/ubercab/experiment_v2/manual_override/a$b;

    .line 29
    invoke-interface {p1}, Lcom/ubercab/experiment_v2/manual_override/a$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "presenter\n        .submi\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
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

    .line 32
    new-instance v0, Lcom/ubercab/experiment_v2/manual_override/a$c;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/manual_override/a$c;-><init>(Lcom/ubercab/experiment_v2/manual_override/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/ubercab/experiment_v2/manual_override/-$$Lambda$a$AgmgbrOvIGLN2yP-9c6OYy7FfsU8;

    invoke-direct {v1, v0}, Lcom/ubercab/experiment_v2/manual_override/-$$Lambda$a$AgmgbrOvIGLN2yP-9c6OYy7FfsU8;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 68
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method
