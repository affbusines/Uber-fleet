.class public Lcom/ubercab/usnap/preview_v2/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/preview_v2/c$b;,
        Lcom/ubercab/usnap/preview_v2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/usnap/preview_v2/c$b;",
        "Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/ubercab/usnap/preview_v2/c$a;

.field private final g:Lcom/ubercab/usnap/preview_v2/c$b;

.field private final h:Lavm/e;

.field private final i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/usnap/preview_v2/a;

.field private final k:Lcom/ubercab/usnap/model/USnapConfig;

.field private final l:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/preview_v2/c$b;Lavm/e;Lcom/ubercab/usnap/preview_v2/c$a;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/preview_v2/a;Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/usnap/preview_v2/c$b;",
            "Lavm/e;",
            "Lcom/ubercab/usnap/preview_v2/c$a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;",
            "Lcom/ubercab/usnap/preview_v2/a;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/ubercab/usnap/preview_v2/c;->h:Lavm/e;

    .line 43
    iput-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->g:Lcom/ubercab/usnap/preview_v2/c$b;

    .line 44
    iput-object p3, p0, Lcom/ubercab/usnap/preview_v2/c;->c:Lcom/ubercab/usnap/preview_v2/c$a;

    .line 45
    iput-object p4, p0, Lcom/ubercab/usnap/preview_v2/c;->i:Lcom/google/common/base/Optional;

    .line 46
    iput-object p5, p0, Lcom/ubercab/usnap/preview_v2/c;->j:Lcom/ubercab/usnap/preview_v2/a;

    .line 47
    iput-object p6, p0, Lcom/ubercab/usnap/preview_v2/c;->k:Lcom/ubercab/usnap/model/USnapConfig;

    .line 48
    iput-object p7, p0, Lcom/ubercab/usnap/preview_v2/c;->l:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubercab/usnap/preview_v2/c;->b:I

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->j:Lcom/ubercab/usnap/preview_v2/a;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->k:Lcom/ubercab/usnap/model/USnapConfig;

    iget v1, p0, Lcom/ubercab/usnap/preview_v2/c;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/preview_v2/a;->b(Lcom/ubercab/usnap/model/USnapConfig;I)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->c:Lcom/ubercab/usnap/preview_v2/c$a;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->h:Lavm/e;

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/preview_v2/c$a;->b(Lavm/e;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->j:Lcom/ubercab/usnap/preview_v2/a;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->k:Lcom/ubercab/usnap/model/USnapConfig;

    iget v1, p0, Lcom/ubercab/usnap/preview_v2/c;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/preview_v2/a;->b(Lcom/ubercab/usnap/model/USnapConfig;I)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->c:Lcom/ubercab/usnap/preview_v2/c$a;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->h:Lavm/e;

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/preview_v2/c$a;->a(Lavm/e;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->j:Lcom/ubercab/usnap/preview_v2/a;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->k:Lcom/ubercab/usnap/model/USnapConfig;

    iget v1, p0, Lcom/ubercab/usnap/preview_v2/c;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/preview_v2/a;->a(Lcom/ubercab/usnap/model/USnapConfig;I)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->c:Lcom/ubercab/usnap/preview_v2/c$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/preview_v2/c$a;->b()V

    return-void
.end method

.method public static synthetic lambda$3ZJ4syBMFdf-qgi9LmKhDYF0rIo4(Lcom/ubercab/usnap/preview_v2/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/preview_v2/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$6RyS-6Zao7T3PIOfP3rZQvmALjk4(Lcom/ubercab/usnap/preview_v2/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/preview_v2/c;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$WNUzF-8KxjUBdjORwJWaAwNnmGA4(Lcom/ubercab/usnap/preview_v2/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/preview_v2/c;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 55
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->i:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 58
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->g:Lcom/ubercab/usnap/preview_v2/c$b;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;

    iget-object v1, p0, Lcom/ubercab/usnap/preview_v2/c;->l:Ljava/lang/Boolean;

    iget v2, p0, Lcom/ubercab/usnap/preview_v2/c;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/usnap/preview_v2/c$b;->a(Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;Ljava/lang/Boolean;I)V

    .line 60
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->g:Lcom/ubercab/usnap/preview_v2/c$b;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->h:Lavm/e;

    invoke-virtual {v0}, Lavm/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/preview_v2/c$b;->a(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->g:Lcom/ubercab/usnap/preview_v2/c$b;

    .line 63
    invoke-interface {p1}, Lcom/ubercab/usnap/preview_v2/c$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/preview_v2/-$$Lambda$c$6RyS-6Zao7T3PIOfP3rZQvmALjk4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/preview_v2/-$$Lambda$c$6RyS-6Zao7T3PIOfP3rZQvmALjk4;-><init>(Lcom/ubercab/usnap/preview_v2/c;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->g:Lcom/ubercab/usnap/preview_v2/c$b;

    .line 74
    invoke-interface {p1}, Lcom/ubercab/usnap/preview_v2/c$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/preview_v2/-$$Lambda$c$3ZJ4syBMFdf-qgi9LmKhDYF0rIo4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/preview_v2/-$$Lambda$c$3ZJ4syBMFdf-qgi9LmKhDYF0rIo4;-><init>(Lcom/ubercab/usnap/preview_v2/c;)V

    .line 77
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->g:Lcom/ubercab/usnap/preview_v2/c$b;

    .line 85
    invoke-interface {p1}, Lcom/ubercab/usnap/preview_v2/c$b;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/preview_v2/-$$Lambda$c$WNUzF-8KxjUBdjORwJWaAwNnmGA4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/preview_v2/-$$Lambda$c$WNUzF-8KxjUBdjORwJWaAwNnmGA4;-><init>(Lcom/ubercab/usnap/preview_v2/c;)V

    .line 88
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    iget-object p1, p0, Lcom/ubercab/usnap/preview_v2/c;->j:Lcom/ubercab/usnap/preview_v2/a;

    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->k:Lcom/ubercab/usnap/model/USnapConfig;

    iget v1, p0, Lcom/ubercab/usnap/preview_v2/c;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/preview_v2/a;->c(Lcom/ubercab/usnap/model/USnapConfig;I)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 102
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 103
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->g:Lcom/ubercab/usnap/preview_v2/c$b;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/c$b;->d()V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->j:Lcom/ubercab/usnap/preview_v2/a;

    iget-object v1, p0, Lcom/ubercab/usnap/preview_v2/c;->k:Lcom/ubercab/usnap/model/USnapConfig;

    iget v2, p0, Lcom/ubercab/usnap/preview_v2/c;->b:I

    invoke-interface {v0, v1, v2}, Lcom/ubercab/usnap/preview_v2/a;->d(Lcom/ubercab/usnap/model/USnapConfig;I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/c;->c:Lcom/ubercab/usnap/preview_v2/c$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/c$a;->a()V

    const/4 v0, 0x1

    return v0
.end method
