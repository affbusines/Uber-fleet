.class public Lcom/ubercab/usnap/permission/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/permission/a$a;,
        Lcom/ubercab/usnap/permission/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/usnap/permission/a$b;",
        "Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/usnap/permission/a$a;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lapc/a;

.field private final i:Lcom/ubercab/usnap/model/USnapConfig;

.field private final j:Lcom/ubercab/usnap/permission/a$b;

.field private final k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/permission/a$b;Landroid/content/Context;Lapc/a;Lcom/ubercab/usnap/permission/a$a;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapConfig;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/usnap/permission/a$b;",
            "Landroid/content/Context;",
            "Lapc/a;",
            "Lcom/ubercab/usnap/permission/a$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/ubercab/usnap/permission/a;->j:Lcom/ubercab/usnap/permission/a$b;

    .line 51
    iput-object p2, p0, Lcom/ubercab/usnap/permission/a;->b:Landroid/content/Context;

    .line 52
    iput-object p4, p0, Lcom/ubercab/usnap/permission/a;->c:Lcom/ubercab/usnap/permission/a$a;

    .line 53
    iput-object p5, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    .line 54
    iput-object p3, p0, Lcom/ubercab/usnap/permission/a;->h:Lapc/a;

    .line 55
    iput-object p6, p0, Lcom/ubercab/usnap/permission/a;->k:Lcom/google/common/base/Optional;

    .line 56
    iput-object p7, p0, Lcom/ubercab/usnap/permission/a;->i:Lcom/ubercab/usnap/model/USnapConfig;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->e()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "c0c57437-edc0"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->d()V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    if-eqz p1, :cond_35

    .line 122
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 123
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->c:Lcom/ubercab/usnap/permission/a$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/permission/a$a;->b()V

    .line 124
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->e()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "f133f59b-541f"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_35

    .line 125
    :cond_21
    invoke-virtual {p1}, Ladb/m;->c()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 126
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->e()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "75cfa478-10dc"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->c()V

    :cond_35
    :goto_35
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->bw_()Z

    return-void
.end method

.method private synthetic b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/b;

    if-eqz p1, :cond_20

    .line 102
    invoke-virtual {p1}, Ladb/b;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 103
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->e()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "5801e6bc-75d1"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->c:Lcom/ubercab/usnap/permission/a$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/permission/a$a;->b()V

    :cond_20
    return-void
.end method

.method public static synthetic lambda$DdDbE0a4KD9ngGE0WJBq1MC8GQ84(Lcom/ubercab/usnap/permission/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/permission/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$I5enWQs246Jshn8HKO-vPwqoOWY4(Lcom/ubercab/usnap/permission/a;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/permission/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$QDZKn85pJPULhnopa39Xp9Hbdv84(Lcom/ubercab/usnap/permission/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/permission/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$e7kbWqrQ6z8a8OuJyA6TIxwHyJQ4(Lcom/ubercab/usnap/permission/a;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/permission/a;->b(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 62
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 65
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->j:Lcom/ubercab/usnap/permission/a$b;

    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->k:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/permission/a$b;->a(Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;)V

    .line 68
    :cond_18
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->j:Lcom/ubercab/usnap/permission/a$b;

    .line 69
    invoke-interface {p1}, Lcom/ubercab/usnap/permission/a$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/permission/-$$Lambda$a$QDZKn85pJPULhnopa39Xp9Hbdv84;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/permission/-$$Lambda$a$QDZKn85pJPULhnopa39Xp9Hbdv84;-><init>(Lcom/ubercab/usnap/permission/a;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->j:Lcom/ubercab/usnap/permission/a$b;

    .line 75
    invoke-interface {p1}, Lcom/ubercab/usnap/permission/a$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/permission/-$$Lambda$a$DdDbE0a4KD9ngGE0WJBq1MC8GQ84;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/permission/-$$Lambda$a$DdDbE0a4KD9ngGE0WJBq1MC8GQ84;-><init>(Lcom/ubercab/usnap/permission/a;)V

    .line 78
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    iget-object p1, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->e()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "a220c8bf-ad99"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->j:Lcom/ubercab/usnap/permission/a$b;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/a$b;->c()V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/permission/a;->e()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "afc2edf5-02b8"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->c:Lcom/ubercab/usnap/permission/a$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/a$a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method c()V
    .registers 6

    .line 94
    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->h:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/usnap/permission/a;->b:Landroid/content/Context;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const-string v2, "FACE_CAMERA"

    const/16 v3, 0x64

    const-string v4, "android.permission.CAMERA"

    .line 95
    invoke-virtual {v0, v2, v1, v3, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/usnap/permission/-$$Lambda$a$e7kbWqrQ6z8a8OuJyA6TIxwHyJQ4;

    invoke-direct {v1, p0}, Lcom/ubercab/usnap/permission/-$$Lambda$a$e7kbWqrQ6z8a8OuJyA6TIxwHyJQ4;-><init>(Lcom/ubercab/usnap/permission/a;)V

    .line 99
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()V
    .registers 6

    .line 110
    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->h:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/usnap/permission/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 111
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/permission/a;->i:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/ubercab/usnap/permission/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v3, "658b6e63-e1cd"

    invoke-virtual {v1, v3, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->h:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/usnap/permission/a;->b:Landroid/content/Context;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0x64

    const-string v4, "FACE_CAMERA"

    .line 114
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/usnap/permission/-$$Lambda$a$I5enWQs246Jshn8HKO-vPwqoOWY4;

    invoke-direct {v1, p0}, Lcom/ubercab/usnap/permission/-$$Lambda$a$I5enWQs246Jshn8HKO-vPwqoOWY4;-><init>(Lcom/ubercab/usnap/permission/a;)V

    .line 118
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_53

    .line 132
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/usnap/permission/a;->c:Lcom/ubercab/usnap/permission/a$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/permission/a$a;->b()V

    :goto_53
    return-void
.end method

.method e()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;
    .registers 3

    .line 143
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/permission/a;->i:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    return-object v0
.end method
