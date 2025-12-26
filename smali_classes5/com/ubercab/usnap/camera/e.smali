.class public final Lcom/ubercab/usnap/camera/e;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/image/gallery/picker/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/camera/e$a;,
        Lcom/ubercab/usnap/camera/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/usnap/camera/e$b;",
        "Lcom/ubercab/usnap/camera/USnapCameraRouter;",
        ">;",
        "Lcom/uber/image/gallery/picker/d;"
    }
.end annotation


# instance fields
.field private final b:Lavl/a;

.field private final c:Ltq/a;

.field private final g:Lcom/ubercab/usnap/camera/e$a;

.field private final h:Lcom/ubercab/usnap/camera/e$b;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/ubercab/usnap/camera/b;

.field private final k:Lcom/ubercab/usnap/panel/USnapCameraControlView;

.field private final l:Lcom/ubercab/usnap/model/USnapConfig;

.field private m:Z

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Boolean;

.field private final p:Ljava/lang/Boolean;

.field private final q:Lcom/ubercab/usnap/camera/d;

.field private final r:Lcom/ubercab/usnap/model/USnapCameraConfig;

.field private final s:Lcom/ubercab/usnap/model/USnapStep;

.field private final t:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/camera/e$a;Lcom/ubercab/usnap/camera/e$b;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;Lcom/ubercab/usnap/camera/b;Lavl/a;Ltq/a;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/camera/d;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/google/common/base/Optional;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/usnap/camera/e$a;",
            "Lcom/ubercab/usnap/camera/e$b;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            "Lcom/ubercab/usnap/panel/USnapCameraControlView;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/usnap/camera/b;",
            "Lavl/a;",
            "Ltq/a;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/camera/d;",
            "Lcom/ubercab/usnap/model/USnapCameraConfig;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    .line 105
    iput-object p1, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    .line 106
    iput-object p2, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 107
    iput-object p3, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    .line 108
    iput-object p4, p0, Lcom/ubercab/usnap/camera/e;->k:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    .line 109
    iput-object p5, p0, Lcom/ubercab/usnap/camera/e;->t:Lio/reactivex/Observable;

    .line 110
    iput-object p6, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    .line 111
    iput-object p7, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    .line 112
    iput-object p8, p0, Lcom/ubercab/usnap/camera/e;->b:Lavl/a;

    .line 113
    iput-object p9, p0, Lcom/ubercab/usnap/camera/e;->c:Ltq/a;

    .line 114
    iput-object p10, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    .line 115
    invoke-virtual {p11}, Lcom/ubercab/usnap/model/USnapStep;->skipEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/usnap/camera/e;->o:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p11}, Lcom/ubercab/usnap/model/USnapStep;->hideBack()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/usnap/camera/e;->p:Ljava/lang/Boolean;

    .line 117
    iput-object p12, p0, Lcom/ubercab/usnap/camera/e;->q:Lcom/ubercab/usnap/camera/d;

    .line 118
    iput-object p13, p0, Lcom/ubercab/usnap/camera/e;->r:Lcom/ubercab/usnap/model/USnapCameraConfig;

    .line 119
    iput-object p11, p0, Lcom/ubercab/usnap/camera/e;->s:Lcom/ubercab/usnap/model/USnapStep;

    .line 120
    iput-object p14, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    return-void
.end method

.method private synthetic a(Lavk/a;Landroidx/camera/core/ai;)Lawf/p;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    :try_start_0
    invoke-interface {p2}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ah;->c()I

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->q:Lcom/ubercab/usnap/camera/d;

    invoke-virtual {v1, p2, v0}, Lcom/ubercab/usnap/camera/d;->a(Landroidx/camera/core/ai;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 451
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {v1}, Lcom/ubercab/usnap/camera/e$b;->o()Landroid/util/SizeF;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 453
    invoke-interface {p1}, Lavk/a;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 454
    invoke-static {v0, v1}, Lcom/uber/ucamerax/a;->a(Landroid/graphics/Bitmap;Landroid/util/SizeF;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v2

    :goto_25
    if-eqz v1, :cond_30

    .line 457
    invoke-interface {p1, p2, v1}, Lavk/a;->a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V

    .line 458
    new-instance p1, Lawf/p;

    invoke-direct {p1, p2, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 460
    :cond_30
    invoke-interface {p1, p2, v0}, Lavk/a;->a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V

    .line 461
    new-instance p1, Lawf/p;

    invoke-direct {p1, p2, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 464
    :cond_39
    new-instance p1, Lawf/p;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Null bitmap"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    return-object p1

    :catch_46
    move-exception p1

    .line 467
    new-instance v0, Lawf/p;

    invoke-direct {v0, p2, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    return-object p0
.end method

.method private synthetic a(Lavk/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 408
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "b1f5adae-01b5"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 409
    invoke-interface {p1}, Lavk/a;->a()V

    goto :goto_2b

    .line 411
    :cond_15
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "abeedb49-7413"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    const/4 v0, 0x0

    .line 412
    new-instance v1, Lavj/a;

    const-string v2, "Bind Image Analysis use case failed"

    invoke-direct {v1, v2}, Lavj/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lavk/a;->a(Landroidx/camera/core/ai;Ljava/lang/Exception;)V

    :goto_2b
    return-object p2
.end method

.method private synthetic a(Lavk/a;Lawf/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    invoke-virtual {p2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 475
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "88795159-bed0"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 476
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ai;

    invoke-virtual {p2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, v0, p2}, Lavk/a;->a(Landroidx/camera/core/ai;Ljava/lang/Exception;)V

    :cond_20
    return-void
.end method

.method private synthetic a(Lavm/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "7cd357c7-650b"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 540
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    new-instance v1, Lavm/e;

    sget-object v2, Lavm/e$a;->a:Lavm/e$a;

    .line 543
    invoke-virtual {p1}, Lavm/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    .line 545
    invoke-virtual {p1}, Lavm/b;->b()Lavm/d;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;Lavm/d;)V

    .line 540
    invoke-interface {v0, v1}, Lcom/ubercab/usnap/camera/e$a;->a(Lavm/e;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->h(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 497
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/usnap/camera/USnapCameraRouter;

    .line 499
    invoke-static {}, Lcom/uber/image/gallery/picker/b;->b()Lcom/uber/image/gallery/picker/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uber/image/gallery/picker/b$a;->a(Z)Lcom/uber/image/gallery/picker/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/image/gallery/picker/b$a;->a()Lcom/uber/image/gallery/picker/b;

    move-result-object v0

    .line 498
    invoke-virtual {p1, p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 243
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_10
    const-string p1, ""

    .line 245
    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->c(Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 434
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "e521ea70-45e6"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 435
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->t()V

    goto :goto_27

    .line 437
    :cond_17
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "f34bcf2e-3ab0"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 438
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->u()V

    :goto_27
    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$a;->b()V

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 257
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    instance-of v0, p1, Lzd/b;

    if-eqz v0, :cond_23

    .line 259
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk/a;

    invoke-interface {v0}, Lavk/a;->e()V

    .line 261
    :cond_23
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v3, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {v0, v2, v3}, Lcom/ubercab/usnap/camera/b;->k(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 262
    sget-object v0, Lcom/ubercab/usnap/a;->b:Lcom/ubercab/usnap/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraX error"

    invoke-virtual {v0, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50

    .line 264
    :cond_3a
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v3, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {v0, v2, v3}, Lcom/ubercab/usnap/camera/b;->l(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 265
    sget-object v0, Lcom/ubercab/usnap/a;->a:Lcom/ubercab/usnap/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera error"

    invoke-virtual {v0, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_50
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->d()V

    .line 268
    iput-boolean v1, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/usnap/camera/e;Z)Z
    .registers 2

    .line 57
    iput-boolean p1, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/usnap/camera/e;)Ljava/lang/Integer;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "7cd357c7-650b"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 526
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    new-instance v1, Lavm/e;

    sget-object v2, Lavm/e$a;->a:Lavm/e$a;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    invoke-direct {v1, v2, p1, v3}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V

    invoke-interface {v0, v1}, Lcom/ubercab/usnap/camera/e$a;->a(Lavm/e;)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->g(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 363
    iput-boolean p1, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    .line 364
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->d()V

    .line 365
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->c()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 422
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "9e3424a6-1c72"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 423
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->t()V

    :cond_16
    return-void
.end method

.method static synthetic c(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/b;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    return-object p0
.end method

.method private synthetic c(Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "7cd357c7-650b"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 512
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    new-instance v1, Lavm/e;

    sget-object v2, Lavm/e$a;->a:Lavm/e$a;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    invoke-direct {v1, v2, p1, v3}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V

    invoke-interface {v0, v1}, Lcom/ubercab/usnap/camera/e$a;->a(Lavm/e;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->e()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 319
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->o(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 320
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "762bae2d-2795"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 322
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->c:Ltq/a;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    .line 326
    invoke-virtual {v2}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/usnap/camera/e;->r:Lcom/ubercab/usnap/model/USnapCameraConfig;

    .line 327
    invoke-virtual {v3}, Lcom/ubercab/usnap/model/USnapCameraConfig;->previewTargetResolution()Landroid/util/Size;

    move-result-object v3

    .line 323
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ubercab/usnap/camera/e$b;->a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 329
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->p()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->d(Z)V

    .line 330
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 331
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavk/a;

    invoke-interface {p1}, Lavk/a;->b()V

    goto :goto_5d

    .line 335
    :cond_4f
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->p(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 336
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->b()V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    .line 693
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapConfig;->useFloatingTitle()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 694
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {v0, p1}, Lcom/ubercab/usnap/camera/e$b;->b(Ljava/lang/String;)V

    goto :goto_13

    .line 696
    :cond_e
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {v0, p1}, Lcom/ubercab/usnap/camera/e$b;->a(Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method static synthetic d(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$a;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    return-object p0
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->f(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 196
    :try_start_9
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/usnap/camera/e$b;->f(Z)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->d(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    goto :goto_22

    .line 198
    :catch_16
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "e6742c4b-76bf"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->b()V

    :goto_22
    return-void
.end method

.method static synthetic e(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/usnap/camera/e$b;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    return-object p0
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->bw_()Z

    return-void
.end method

.method static synthetic f(Lcom/ubercab/usnap/camera/e;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private synthetic f(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 148
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->a(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    goto :goto_19

    .line 150
    :cond_10
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->b(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 153
    :goto_19
    :try_start_19
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->animateShutterButton()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 154
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->k()V

    .line 155
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->l()V

    goto :goto_7e

    .line 157
    :cond_2c
    iget-boolean p1, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    if-nez p1, :cond_39

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    .line 159
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->l()V

    goto :goto_7e

    .line 161
    :cond_39
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->d()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 162
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->c(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    goto :goto_7e

    .line 165
    :cond_49
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->d(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_52} :catch_53

    goto :goto_7e

    :catch_53
    nop

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->d()Z

    move-result p1

    if-eqz p1, :cond_69

    .line 173
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "ad2ba4fe-6298"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_74

    .line 175
    :cond_69
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "062105f8-7f6f"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 177
    :goto_74
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->d()V

    .line 178
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$a;->b()V

    :goto_7e
    return-void
.end method

.method private h()Lio/reactivex/Scheduler;
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->b:Lavl/a;

    invoke-interface {v0}, Lavl/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0

    .line 378
    :cond_17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .registers 3

    .line 490
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 491
    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$b;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 492
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 493
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/usnap/camera/-$$Lambda$e$oGsfHeTQehyKIQ33uk3iqyOkONY4;

    invoke-direct {v1, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$oGsfHeTQehyKIQ33uk3iqyOkONY4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 494
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private j()V
    .registers 4

    .line 504
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 505
    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$b;->w()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 506
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 507
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 508
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/usnap/camera/-$$Lambda$e$BEY6OXgUp_g5ydaDTbnzUxcPV884;

    invoke-direct {v1, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$BEY6OXgUp_g5ydaDTbnzUxcPV884;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 509
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .registers 3

    .line 519
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 520
    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$b;->w()Lio/reactivex/Observable;

    move-result-object v0

    .line 521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 522
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/usnap/camera/-$$Lambda$e$7-2PBdpzTDbYaTZ4lOGkCQzGfDI4;

    invoke-direct {v1, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$7-2PBdpzTDbYaTZ4lOGkCQzGfDI4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 523
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private l()V
    .registers 3

    .line 533
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 534
    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$b;->x()Lio/reactivex/Observable;

    move-result-object v0

    .line 535
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 536
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/usnap/camera/-$$Lambda$e$eKJkyNI5T8MJ8OQLf-ozaj81xMA4;

    invoke-direct {v1, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$eKJkyNI5T8MJ8OQLf-ozaj81xMA4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 537
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$3BGdC4KDtXG3QNvc5Nb1ohjZedo4(Lcom/ubercab/usnap/camera/e;Lavk/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/e;->a(Lavk/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7-2PBdpzTDbYaTZ4lOGkCQzGfDI4(Lcom/ubercab/usnap/camera/e;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$9fS20HBOUArOGRd9UBsfohUF7g44(Lcom/ubercab/usnap/camera/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$BEY6OXgUp_g5ydaDTbnzUxcPV884(Lcom/ubercab/usnap/camera/e;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$DFkBxGREI9ZLbjIAFWvnS9OsA7g4(Lcom/ubercab/usnap/camera/e;Lavk/a;Landroidx/camera/core/ai;)Lawf/p;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/e;->a(Lavk/a;Landroidx/camera/core/ai;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F1Un6uMg1jRbh0edq90zbrqkg1U4(Lcom/ubercab/usnap/camera/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$I3owlXYLh8ZKyPEQEFu9agK8EdI4(Lcom/ubercab/usnap/camera/e;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$JGWSHBeIFtlX_idoPZrvydy2o9o4(Lcom/ubercab/usnap/camera/e;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$MWjhWcoAQoq0IZRpCucvWG61KrU4(Lcom/ubercab/usnap/camera/e;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Vnj3wHsmR-lJ9pFiM7AOHKYopq04(Lcom/ubercab/usnap/camera/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Vtq61cVIwvlHdijtzpsWyqcjKLE4(Lcom/ubercab/usnap/camera/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->f(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$eKJkyNI5T8MJ8OQLf-ozaj81xMA4(Lcom/ubercab/usnap/camera/e;Lavm/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Lavm/b;)V

    return-void
.end method

.method public static synthetic lambda$oGsfHeTQehyKIQ33uk3iqyOkONY4(Lcom/ubercab/usnap/camera/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vLzPVN6lCA9NOcH5EmdwNT9Abq04(Lcom/ubercab/usnap/camera/e;Lavk/a;Lawf/p;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/e;->a(Lavk/a;Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$xvoBkzJns9ss4gfrZcHUoZIhJS04(Lcom/ubercab/usnap/camera/e;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$zs7diuZeJbamg_HlwDbp5TGRaak4(Lcom/ubercab/usnap/camera/e;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$zxv3L85d0MZn9MTaxv2r6GcWf_04(Lcom/ubercab/usnap/camera/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/cameraview/model/PictureData;)Landroidx/core/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ")",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Lavm/c$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 628
    :try_start_1
    invoke-virtual {p1}, Lcom/ubercab/cameraview/model/PictureData;->getData()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->l()[B

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a3

    .line 630
    array-length v2, p1

    if-nez v2, :cond_11

    goto/16 :goto_a3

    .line 636
    :cond_11
    array-length v2, p1

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->f()I

    move-result v3

    if-ge v2, v3, :cond_32

    const-string p1, "min_size"

    .line 637
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/String;)V

    .line 638
    sget-object p1, Lcom/ubercab/usnap/a;->f:Lcom/ubercab/usnap/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v2, "min image size"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v1, Lavm/c$a;->f:Lavm/c$a;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 643
    :cond_32
    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->q:Lcom/ubercab/usnap/camera/d;

    invoke-virtual {v2, p1}, Lcom/ubercab/usnap/camera/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_ca
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_38} :catch_bd

    const-string v2, "Camerax image processing"

    if-nez p1, :cond_54

    :try_start_3c
    const-string p1, "image_conversion"

    .line 645
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/String;)V

    .line 646
    sget-object p1, Lcom/ubercab/usnap/a;->e:Lcom/ubercab/usnap/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v1, Lavm/c$a;->e:Lavm/c$a;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 650
    :cond_54
    iget-object v3, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v3}, Lcom/ubercab/usnap/model/USnapConfig;->cropImage()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 651
    iget-object v3, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/ubercab/usnap/camera/e$b;->a(Z)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_87

    .line 653
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {v1}, Lcom/ubercab/usnap/camera/e$b;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 654
    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->q:Lcom/ubercab/usnap/camera/d;

    .line 656
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->u()Lcom/uber/rib/core/am;

    move-result-object v4

    check-cast v4, Lcom/ubercab/usnap/camera/USnapCameraRouter;

    invoke-virtual {v4}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->f()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/usnap/camera/USnapCameraView;

    invoke-virtual {v4}, Lcom/ubercab/usnap/camera/USnapCameraView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 655
    invoke-virtual {v2, p1, v3, v1, v4}, Lcom/ubercab/usnap/camera/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 657
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_87
    const-string v3, "crop"

    .line 659
    invoke-virtual {p0, v3}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/String;)V

    .line 660
    sget-object v3, Lcom/ubercab/usnap/a;->e:Lcom/ubercab/usnap/a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 664
    :cond_9d
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a3
    :goto_a3
    const-string p1, "no_image"

    .line 631
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/String;)V

    .line 632
    sget-object p1, Lcom/ubercab/usnap/a;->f:Lcom/ubercab/usnap/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v2, "No Image"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v1, Lavm/c$a;->f:Lavm/c$a;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_bc} :catch_ca
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_bc} :catch_bd

    return-object p1

    :catch_bd
    const-string p1, "oom"

    .line 671
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/String;)V

    .line 672
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v1, Lavm/c$a;->d:Lavm/c$a;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_ca
    const-string p1, "exception"

    .line 667
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "5f5260bd-7d5a"

    invoke-virtual {p1, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 669
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v1, Lavm/c$a;->a:Lavm/c$a;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method a(Landroidx/camera/core/ai;)Lawf/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            ")",
            "Lawf/p<",
            "Landroid/graphics/Bitmap;",
            "Lavm/c$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 552
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ah;->c()I

    move-result v2

    .line 554
    iget-object v3, p0, Lcom/ubercab/usnap/camera/e;->q:Lcom/ubercab/usnap/camera/d;

    int-to-float v2, v2

    invoke-virtual {v3, p1, v2}, Lcom/ubercab/usnap/camera/d;->a(Landroidx/camera/core/ai;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 555
    invoke-interface {p1}, Landroidx/camera/core/ai;->close()V

    if-nez v2, :cond_23

    const-string p1, "image_conversion"

    .line 558
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->b(Ljava/lang/String;)V

    .line 559
    new-instance p1, Lawf/p;

    sget-object v2, Lavm/c$a;->b:Lavm/c$a;

    invoke-direct {p1, v1, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 562
    :cond_23
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->cropImage()Z

    move-result p1

    if-nez p1, :cond_31

    .line 563
    new-instance p1, Lawf/p;

    invoke-direct {p1, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 566
    :cond_31
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->o()Landroid/util/SizeF;

    move-result-object p1

    if-eqz p1, :cond_74

    .line 568
    iget-object v3, p0, Lcom/ubercab/usnap/camera/e;->q:Lcom/ubercab/usnap/camera/d;

    invoke-virtual {v3, v2, p1}, Lcom/ubercab/usnap/camera/d;->a(Landroid/graphics/Bitmap;Landroid/util/SizeF;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4e

    const-string v2, "crop"

    .line 570
    invoke-virtual {p0, v2}, Lcom/ubercab/usnap/camera/e;->b(Ljava/lang/String;)V

    .line 571
    new-instance v2, Lawf/p;

    sget-object v3, Lavm/c$a;->c:Lavm/c$a;

    invoke-direct {v2, p1, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 573
    :cond_4e
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string p1, "min_size"

    .line 574
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->b(Ljava/lang/String;)V

    .line 575
    sget-object p1, Lcom/ubercab/usnap/a;->g:Lcom/ubercab/usnap/a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v2, "min image size"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    new-instance p1, Lawf/p;

    sget-object v2, Lavm/c$a;->f:Lavm/c$a;

    invoke-direct {p1, v1, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 578
    :cond_6e
    new-instance v2, Lawf/p;

    invoke-direct {v2, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_74
    const-string p1, "preview_scale"

    .line 581
    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/e;->b(Ljava/lang/String;)V

    .line 582
    new-instance p1, Lawf/p;

    invoke-direct {p1, v2, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7e} :catch_98
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_7e} :catch_7f

    return-object p1

    :catch_7f
    move-exception p1

    const-string v2, "oom"

    .line 589
    invoke-virtual {p0, v2}, Lcom/ubercab/usnap/camera/e;->b(Ljava/lang/String;)V

    .line 590
    sget-object v3, Lcom/ubercab/usnap/a;->c:Lcom/ubercab/usnap/a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    new-instance p1, Lawf/p;

    sget-object v0, Lavm/c$a;->d:Lavm/c$a;

    invoke-direct {p1, v1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_98
    move-exception p1

    const-string v2, "exception"

    .line 585
    invoke-virtual {p0, v2}, Lcom/ubercab/usnap/camera/e;->b(Ljava/lang/String;)V

    .line 586
    sget-object v2, Lcom/ubercab/usnap/a;->c:Lcom/ubercab/usnap/a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Camerax image processing"

    invoke-virtual {v2, p1, v3, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    new-instance p1, Lawf/p;

    sget-object v0, Lavm/c$a;->a:Lavm/c$a;

    invoke-direct {p1, v1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/uber/image/gallery/picker/e;)V
    .registers 5

    .line 708
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "ffcc296b-2787"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 709
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/camera/USnapCameraRouter;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->e()V

    .line 710
    new-instance v0, Lavm/e;

    sget-object v1, Lavm/e$a;->b:Lavm/e$a;

    iget-object p1, p1, Lcom/uber/image/gallery/picker/e;->a:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    invoke-direct {v0, v1, p1, v2}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V

    .line 713
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$a;->a(Lavm/e;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 127
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->s(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->k:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->a(Lcom/ubercab/usnap/panel/USnapCameraControlView;)V

    .line 131
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapConfig;->cameraViewSize()Lcom/ubercab/usnap/camera/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->a(Lcom/ubercab/usnap/camera/a;)V

    .line 132
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapConfig;->cameraViewSize()Lcom/ubercab/usnap/camera/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->b(Lcom/ubercab/usnap/camera/a;)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapConfig;->isFrontFacing()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->c(Z)V

    .line 134
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->e(Z)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->b(Z)V

    .line 136
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->r:Lcom/ubercab/usnap/model/USnapCameraConfig;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapCameraConfig;->enableFullScreenOverlay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/usnap/camera/e$b;->a(Ljava/lang/Boolean;)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->s:Lcom/ubercab/usnap/model/USnapStep;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->title()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_66

    .line 138
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->s:Lcom/ubercab/usnap/model/USnapStep;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapStep;->title()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera/e;->c(Ljava/lang/String;)V

    .line 141
    :cond_66
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 142
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$Vtq61cVIwvlHdijtzpsWyqcjKLE4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$Vtq61cVIwvlHdijtzpsWyqcjKLE4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 145
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 182
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 183
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 185
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$Vnj3wHsmR-lJ9pFiM7AOHKYopq04;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$Vnj3wHsmR-lJ9pFiM7AOHKYopq04;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 186
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 188
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 189
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 191
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$9fS20HBOUArOGRd9UBsfohUF7g44;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$9fS20HBOUArOGRd9UBsfohUF7g44;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 192
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 203
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 204
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->h()Lio/reactivex/Observable;

    move-result-object p1

    .line 205
    invoke-direct {p0}, Lcom/ubercab/usnap/camera/e;->h()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$cvoVpTsKbtEyine-It2r4VQV4_44;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$cvoVpTsKbtEyine-It2r4VQV4_44;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 206
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/e$1;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/e$1;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 209
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 237
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->t:Lio/reactivex/Observable;

    .line 238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 239
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$JGWSHBeIFtlX_idoPZrvydy2o9o4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$JGWSHBeIFtlX_idoPZrvydy2o9o4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 240
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 249
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 250
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 252
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$zs7diuZeJbamg_HlwDbp5TGRaak4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$zs7diuZeJbamg_HlwDbp5TGRaak4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 253
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 271
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 272
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 273
    invoke-direct {p0}, Lcom/ubercab/usnap/camera/e;->h()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$sFprIB1gs2RzndlVbuKrD4FACW04;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$sFprIB1gs2RzndlVbuKrD4FACW04;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 274
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 275
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 276
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/e$2;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/e$2;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 277
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 312
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 313
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->n()Lio/reactivex/Observable;

    move-result-object p1

    .line 314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 315
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$I3owlXYLh8ZKyPEQEFu9agK8EdI4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$I3owlXYLh8ZKyPEQEFu9agK8EdI4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 316
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 340
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1b2

    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1b2

    .line 341
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 342
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->v()Lio/reactivex/Observable;

    move-result-object p1

    .line 343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 344
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$zxv3L85d0MZn9MTaxv2r6GcWf_04;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$zxv3L85d0MZn9MTaxv2r6GcWf_04;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 345
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 351
    :cond_1b2
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->q(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 352
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1ca

    .line 353
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/usnap/camera/b;->r(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 356
    :cond_1ca
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 357
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/e$b;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 359
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera/-$$Lambda$e$F1Un6uMg1jRbh0edq90zbrqkg1U4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$F1Un6uMg1jRbh0edq90zbrqkg1U4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 360
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 368
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->isGalleryEnabled()Z

    move-result p1

    if-eqz p1, :cond_1f5

    .line 369
    invoke-direct {p0}, Lcom/ubercab/usnap/camera/e;->i()V

    :cond_1f5
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 5

    .line 677
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2, p1}, Lcom/ubercab/usnap/camera/b;->a(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 702
    iget-object p1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "ad8bc808-f3cb"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 703
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/usnap/camera/USnapCameraRouter;

    invoke-virtual {p1}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->e()V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)Z
    .registers 3

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->f()I

    move-result v0

    if-ge p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method protected aI_()V
    .registers 2

    .line 617
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$b;->i()V

    .line 618
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 619
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk/a;

    .line 620
    invoke-interface {v0}, Lavk/a;->c()V

    :cond_18
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 5

    .line 681
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2, p1}, Lcom/ubercab/usnap/camera/b;->b(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 602
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->j:Lcom/ubercab/usnap/camera/b;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/usnap/camera/b;->e(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V

    .line 603
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$b;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    return v1

    .line 606
    :cond_13
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lcom/ubercab/usnap/camera/e;->m:Z

    .line 608
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$b;->d()V

    .line 609
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->g:Lcom/ubercab/usnap/camera/e$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/e$a;->a()V

    :cond_28
    return v1
.end method

.method public c()V
    .registers 4

    .line 718
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "2dc60c28-64e3"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 719
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/camera/USnapCameraRouter;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->e()V

    return-void
.end method

.method d()Z
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->r:Lcom/ubercab/usnap/model/USnapCameraConfig;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapCameraConfig;->useCameraX()Z

    move-result v0

    return v0
.end method

.method e()V
    .registers 6

    .line 387
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 388
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->u:Lcom/google/common/base/Optional;

    .line 389
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk/a;

    .line 390
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v2

    const-string v3, "e3b50f5c-674e"

    invoke-virtual {v1, v3, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 392
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->r:Lcom/ubercab/usnap/model/USnapCameraConfig;

    invoke-virtual {v2}, Lcom/ubercab/usnap/model/USnapCameraConfig;->enablePhotoRetake()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 393
    invoke-direct {p0}, Lcom/ubercab/usnap/camera/e;->k()V

    goto :goto_30

    .line 395
    :cond_2d
    invoke-direct {p0}, Lcom/ubercab/usnap/camera/e;->j()V

    .line 398
    :goto_30
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->enablePhotoResultWithMetadata()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 399
    invoke-direct {p0}, Lcom/ubercab/usnap/camera/e;->l()V

    .line 402
    :cond_3b
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 403
    invoke-interface {v1}, Lcom/ubercab/usnap/camera/e$b;->r()Lio/reactivex/Observable;

    move-result-object v1

    .line 404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/usnap/camera/-$$Lambda$e$3BGdC4KDtXG3QNvc5Nb1ohjZedo4;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$3BGdC4KDtXG3QNvc5Nb1ohjZedo4;-><init>(Lcom/ubercab/usnap/camera/e;Lavk/a;)V

    .line 405
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 417
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 418
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/usnap/camera/-$$Lambda$e$MWjhWcoAQoq0IZRpCucvWG61KrU4;

    invoke-direct {v2, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$MWjhWcoAQoq0IZRpCucvWG61KrU4;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 419
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 427
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 428
    invoke-interface {v1}, Lcom/ubercab/usnap/camera/e$b;->s()Lio/reactivex/Observable;

    move-result-object v1

    .line 429
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 430
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/usnap/camera/-$$Lambda$e$xvoBkzJns9ss4gfrZcHUoZIhJS04;

    invoke-direct {v2, p0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$xvoBkzJns9ss4gfrZcHUoZIhJS04;-><init>(Lcom/ubercab/usnap/camera/e;)V

    .line 431
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 442
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    .line 443
    invoke-interface {v1}, Lcom/ubercab/usnap/camera/e$b;->q()Lio/reactivex/Observable;

    move-result-object v1

    .line 444
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/usnap/camera/-$$Lambda$e$DFkBxGREI9ZLbjIAFWvnS9OsA7g4;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$DFkBxGREI9ZLbjIAFWvnS9OsA7g4;-><init>(Lcom/ubercab/usnap/camera/e;Lavk/a;)V

    .line 445
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 470
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 471
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/usnap/camera/-$$Lambda$e$vLzPVN6lCA9NOcH5EmdwNT9Abq04;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/usnap/camera/-$$Lambda$e$vLzPVN6lCA9NOcH5EmdwNT9Abq04;-><init>(Lcom/ubercab/usnap/camera/e;Lavk/a;)V

    .line 472
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 481
    :try_start_bd
    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->h:Lcom/ubercab/usnap/camera/e$b;

    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->r:Lcom/ubercab/usnap/model/USnapCameraConfig;

    invoke-virtual {v2}, Lcom/ubercab/usnap/model/USnapCameraConfig;->imageAnalysisTargetResolution()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/usnap/camera/e$b;->a(Landroid/util/Size;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c8} :catch_c9

    goto :goto_d9

    :catch_c9
    move-exception v1

    .line 483
    iget-object v2, p0, Lcom/ubercab/usnap/camera/e;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/e;->g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v3

    const-string v4, "b6e4a2c8-00dd"

    invoke-virtual {v2, v4, v3}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    const/4 v2, 0x0

    .line 484
    invoke-interface {v0, v2, v1}, Lavk/a;->a(Landroidx/camera/core/ai;Ljava/lang/Exception;)V

    :cond_d9
    :goto_d9
    return-void
.end method

.method f()I
    .registers 2

    .line 685
    iget-object v0, p0, Lcom/ubercab/usnap/camera/e;->b:Lavl/a;

    invoke-interface {v0}, Lavl/a;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method g()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;
    .registers 3

    .line 689
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->l:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/camera/e;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->pageNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    return-object v0
.end method
