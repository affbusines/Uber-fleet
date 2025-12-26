.class public Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/f$a;,
        Lp/f$b;,
        Lp/f$c;
    }
.end annotation


# instance fields
.field final a:Lp/f$b;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lp/aw;

.field private final e:Ljava/lang/Object;

.field private final f:Lq/h;

.field private final g:Landroidx/camera/core/impl/v$b;

.field private final h:Landroidx/camera/core/impl/bk$b;

.field private final i:Lp/ah;

.field private final j:Lp/au;

.field private final k:Lp/at;

.field private final l:Lp/af;

.field private final m:Lu/a;

.field private final n:Lp/l;

.field private o:I

.field private volatile p:Z

.field private volatile q:I

.field private final r:Lt/a;

.field private final s:Lt/b;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:J

.field private final x:Lp/f$a;


# direct methods
.method constructor <init>(Lq/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/v$b;Landroidx/camera/core/impl/bh;)V
    .registers 9

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/f;->e:Ljava/lang/Object;

    .line 123
    new-instance v0, Landroidx/camera/core/impl/bk$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/bk$b;-><init>()V

    iput-object v0, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lp/f;->o:I

    .line 135
    iput-boolean v0, p0, Lp/f;->p:Z

    const/4 v0, 0x2

    .line 136
    iput v0, p0, Lp/f;->q:I

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lp/f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    iput-object v0, p0, Lp/f;->u:Lku/m;

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lp/f;->v:I

    .line 151
    iput-wide v1, p0, Lp/f;->w:J

    .line 152
    new-instance v0, Lp/f$a;

    invoke-direct {v0}, Lp/f$a;-><init>()V

    iput-object v0, p0, Lp/f;->x:Lp/f$a;

    .line 183
    iput-object p1, p0, Lp/f;->f:Lq/h;

    .line 184
    iput-object p4, p0, Lp/f;->g:Landroidx/camera/core/impl/v$b;

    .line 185
    iput-object p3, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    .line 186
    new-instance p1, Lp/f$b;

    iget-object p3, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p3}, Lp/f$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp/f;->a:Lp/f$b;

    .line 187
    iget-object p1, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    iget p3, p0, Lp/f;->v:I

    invoke-virtual {p1, p3}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    .line 188
    iget-object p1, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    iget-object p3, p0, Lp/f;->a:Lp/f$b;

    .line 189
    invoke-static {p3}, Lp/y;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lp/y;

    move-result-object p3

    .line 188
    invoke-virtual {p1, p3}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;

    .line 193
    iget-object p1, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    iget-object p3, p0, Lp/f;->x:Lp/f$a;

    invoke-virtual {p1, p3}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;

    .line 195
    new-instance p1, Lp/af;

    iget-object p3, p0, Lp/f;->f:Lq/h;

    iget-object p4, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p3, p4}, Lp/af;-><init>(Lp/f;Lq/h;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp/f;->l:Lp/af;

    .line 196
    new-instance p1, Lp/ah;

    iget-object p3, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p2, p3, p5}, Lp/ah;-><init>(Lp/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/bh;)V

    iput-object p1, p0, Lp/f;->i:Lp/ah;

    .line 198
    new-instance p1, Lp/au;

    iget-object p2, p0, Lp/f;->f:Lq/h;

    iget-object p3, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p2, p3}, Lp/au;-><init>(Lp/f;Lq/h;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp/f;->j:Lp/au;

    .line 199
    new-instance p1, Lp/at;

    iget-object p2, p0, Lp/f;->f:Lq/h;

    iget-object p3, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p2, p3}, Lp/at;-><init>(Lp/f;Lq/h;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp/f;->k:Lp/at;

    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_97

    .line 201
    new-instance p1, Lp/ax;

    iget-object p2, p0, Lp/f;->f:Lq/h;

    invoke-direct {p1, p2}, Lp/ax;-><init>(Lq/h;)V

    iput-object p1, p0, Lp/f;->c:Lp/aw;

    goto :goto_9e

    .line 203
    :cond_97
    new-instance p1, Lp/ay;

    invoke-direct {p1}, Lp/ay;-><init>()V

    iput-object p1, p0, Lp/f;->c:Lp/aw;

    .line 207
    :goto_9e
    new-instance p1, Lt/a;

    invoke-direct {p1, p5}, Lt/a;-><init>(Landroidx/camera/core/impl/bh;)V

    iput-object p1, p0, Lp/f;->r:Lt/a;

    .line 208
    new-instance p1, Lt/b;

    invoke-direct {p1, p5}, Lt/b;-><init>(Landroidx/camera/core/impl/bh;)V

    iput-object p1, p0, Lp/f;->s:Lt/b;

    .line 209
    new-instance p1, Lu/a;

    iget-object p2, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p2}, Lu/a;-><init>(Lp/f;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp/f;->m:Lu/a;

    .line 210
    new-instance p1, Lp/l;

    iget-object p2, p0, Lp/f;->f:Lq/h;

    iget-object p3, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p0, p2, p5, p3}, Lp/l;-><init>(Lp/f;Lq/h;Landroidx/camera/core/impl/bh;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp/f;->n:Lp/l;

    .line 212
    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lp/-$$Lambda$f$R-yhtBvN9f-49Hrnmk8Ke8qbPXg2;

    invoke-direct {p2, p0}, Lp/-$$Lambda$f$R-yhtBvN9f-49Hrnmk8Ke8qbPXg2;-><init>(Lp/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(JLdc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 421
    new-instance v0, Lp/-$$Lambda$f$RyVUvHg3SzBLszYrAaFuGygh_9g2;

    invoke-direct {v0, p1, p2, p3}, Lp/-$$Lambda$f$RyVUvHg3SzBLszYrAaFuGygh_9g2;-><init>(JLdc/b$a;)V

    invoke-virtual {p0, v0}, Lp/f;->b(Lp/f$c;)V

    .line 429
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitForSessionUpdateId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$f$O73xR48UHEdW5B_pIdCW-HAgcdQ2;

    invoke-direct {v1, p0, p1}, Lp/-$$Lambda$f$O73xR48UHEdW5B_pIdCW-HAgcdQ2;-><init>(Lp/f;Ldc/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method

.method private a(J)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 420
    new-instance v0, Lp/-$$Lambda$f$rYlnNL1kMe1sJerdZHyN3Jg9gSw2;

    invoke-direct {v0, p0, p1, p2}, Lp/-$$Lambda$f$rYlnNL1kMe1sJerdZHyN3Jg9gSw2;-><init>(Lp/f;J)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;IIILjava/lang/Void;)Lku/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 486
    iget-object p5, p0, Lp/f;->n:Lp/l;

    invoke-virtual {p5, p1, p2, p3, p4}, Lp/l;->a(Ljava/util/List;III)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private a(I[I)Z
    .registers 7

    .line 783
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p2, v2

    if-ne p1, v3, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method private static synthetic a(JLdc/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 422
    invoke-static {p3, p0, p1}, Lp/f;->a(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    .line 424
    invoke-virtual {p2, p0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .registers 7

    .line 438
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 441
    :cond_8
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 442
    instance-of v0, p0, Landroidx/camera/core/impl/br;

    if-eqz v0, :cond_2b

    .line 443
    check-cast p0, Landroidx/camera/core/impl/br;

    const-string v0, "CameraControlSessionUpdateId"

    .line 444
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_21

    return v1

    .line 448
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2b

    const/4 p0, 0x1

    return p0

    :cond_2b
    return v1
.end method

.method private synthetic b(Landroidx/camera/core/impl/m;)V
    .registers 3

    .line 596
    iget-object v0, p0, Lp/f;->x:Lp/f$a;

    invoke-virtual {v0, p1}, Lp/f$a;->a(Landroidx/camera/core/impl/m;)V

    return-void
.end method

.method private synthetic b(Ldc/b$a;)V
    .registers 4

    .line 537
    invoke-virtual {p0}, Lp/f;->o()J

    move-result-wide v0

    .line 538
    invoke-direct {p0, v0, v1}, Lp/f;->a(J)Lku/m;

    move-result-object v0

    invoke-static {v0, p1}, Ly/e;->a(Lku/m;Ldc/b$a;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V
    .registers 4

    .line 589
    iget-object v0, p0, Lp/f;->x:Lp/f$a;

    invoke-virtual {v0, p1, p2}, Lp/f$a;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V

    return-void
.end method

.method private e(I)I
    .registers 5

    .line 762
    iget-object v0, p0, Lp/f;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 769
    :cond_e
    invoke-direct {p0, p1, v0}, Lp/f;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_15

    return p1

    :cond_15
    const/4 p1, 0x1

    .line 774
    invoke-direct {p0, p1, v0}, Lp/f;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_1d

    return p1

    :cond_1d
    return v1
.end method

.method public static synthetic lambda$-wf3FkGNrZxeZ8-TpaZFwNapoMs2()V
    .registers 0

    invoke-static {}, Lp/f;->x()V

    return-void
.end method

.method public static synthetic lambda$3pA_bB3Z4QR9cSbxx6pJ4nNuVDU2()V
    .registers 0

    invoke-static {}, Lp/f;->y()V

    return-void
.end method

.method public static synthetic lambda$Fq7-nanXmXvSCMTtsmNKWjOp6R02(Lp/f;Landroidx/camera/core/impl/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/f;->b(Landroidx/camera/core/impl/m;)V

    return-void
.end method

.method public static synthetic lambda$Gn0dAgHo9A_mfdbIq_v_VlGdlSE2(Lp/f;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lp/f;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O73xR48UHEdW5B_pIdCW-HAgcdQ2(Lp/f;Ldc/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lp/f;->b(Ldc/b$a;)V

    return-void
.end method

.method public static synthetic lambda$R-yhtBvN9f-49Hrnmk8Ke8qbPXg2(Lp/f;)V
    .registers 1

    invoke-direct {p0}, Lp/f;->z()V

    return-void
.end method

.method public static synthetic lambda$RyVUvHg3SzBLszYrAaFuGygh_9g2(JLdc/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lp/f;->a(JLdc/b$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$axHOsViz02gG6Gl7sKMYgnv9iQA2(Lp/f;Ljava/util/List;IIILjava/lang/Void;)Lku/m;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lp/f;->a(Ljava/util/List;IIILjava/lang/Void;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nDpnxND6OnyOxttklr1HDYj2B2k2(Lp/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/f;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V

    return-void
.end method

.method public static synthetic lambda$rYlnNL1kMe1sJerdZHyN3Jg9gSw2(Lp/f;JLdc/b$a;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/f;->a(JLdc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private w()Z
    .registers 2

    .line 519
    invoke-virtual {p0}, Lp/f;->c()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static synthetic x()V
    .registers 0

    return-void
.end method

.method private static synthetic y()V
    .registers 0

    return-void
.end method

.method private synthetic z()V
    .registers 2

    .line 213
    iget-object v0, p0, Lp/f;->m:Lu/a;

    invoke-virtual {v0}, Lu/a;->a()Lp/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/f;->b(Lp/f$c;)V

    return-void
.end method


# virtual methods
.method public a(F)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Lp/f;->w()Z

    move-result v0

    if-nez v0, :cond_12

    .line 349
    new-instance p1, Landroidx/camera/core/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 352
    :cond_12
    iget-object v0, p0, Lp/f;->j:Lp/au;

    invoke-virtual {v0, p1}, Lp/au;->a(F)Lku/m;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/y;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/y;",
            ")",
            "Lku/m<",
            "Landroidx/camera/core/z;",
            ">;"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lp/f;->w()Z

    move-result v0

    if-nez v0, :cond_12

    .line 328
    new-instance p1, Landroidx/camera/core/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 331
    :cond_12
    iget-object v0, p0, Lp/f;->i:Lp/ah;

    .line 332
    invoke-virtual {v0, p1}, Lp/ah;->a(Landroidx/camera/core/y;)Lku/m;

    move-result-object p1

    .line 331
    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;II)Lku/m;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;II)",
            "Lku/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 474
    invoke-direct {p0}, Lp/f;->w()Z

    move-result v0

    if-nez v0, :cond_17

    const-string p1, "Camera is not active."

    const-string p2, "Camera2CameraControlImp"

    .line 475
    invoke-static {p2, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    new-instance p2, Landroidx/camera/core/l$a;

    invoke-direct {p2, p1}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 483
    :cond_17
    invoke-virtual {p0}, Lp/f;->j()I

    move-result v4

    .line 484
    iget-object v0, p0, Lp/f;->u:Lku/m;

    invoke-static {v0}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v0

    invoke-static {v0}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object v6

    new-instance v7, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lp/-$$Lambda$f$axHOsViz02gG6Gl7sKMYgnv9iQA2;-><init>(Lp/f;Ljava/util/List;III)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    .line 485
    invoke-virtual {v6, v7, p1}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    .line 218
    iget-object v0, p0, Lp/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_3
    iget v1, p0, Lp/f;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/f;->o:I

    .line 220
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(I)V
    .registers 4

    .line 374
    invoke-direct {p0}, Lp/f;->w()Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    .line 375
    invoke-static {p1, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_e
    iput p1, p0, Lp/f;->q:I

    .line 382
    iget-object p1, p0, Lp/f;->c:Lp/aw;

    iget v0, p0, Lp/f;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    iget v0, p0, Lp/f;->q:I

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    invoke-interface {p1, v1}, Lp/aw;->b(Z)V

    .line 388
    invoke-virtual {p0}, Lp/f;->n()Lku/m;

    move-result-object p1

    iput-object p1, p0, Lp/f;->u:Lku/m;

    return-void
.end method

.method public a(Landroid/util/Rational;)V
    .registers 3

    .line 320
    iget-object v0, p0, Lp/f;->i:Lp/ah;

    invoke-virtual {v0, p1}, Lp/ah;->a(Landroid/util/Rational;)V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/ai;)V
    .registers 4

    .line 284
    iget-object v0, p0, Lp/f;->m:Lu/a;

    .line 285
    invoke-static {p1}, Lu/c$a;->a(Landroidx/camera/core/impl/ai;)Lu/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lu/c$a;->b()Lu/c;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lu/a;->a(Lu/c;)Lku/m;

    move-result-object p1

    .line 286
    sget-object v0, Lp/-$$Lambda$f$3pA_bB3Z4QR9cSbxx6pJ4nNuVDU2;->INSTANCE:Lp/-$$Lambda$f$3pA_bB3Z4QR9cSbxx6pJ4nNuVDU2;

    .line 287
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 286
    invoke-interface {p1, v0, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Landroidx/camera/core/impl/bk$b;)V
    .registers 3

    .line 393
    iget-object v0, p0, Lp/f;->c:Lp/aw;

    invoke-interface {v0, p1}, Lp/aw;->a(Landroidx/camera/core/impl/bk$b;)V

    return-void
.end method

.method a(Landroidx/camera/core/impl/m;)V
    .registers 4

    .line 595
    iget-object v0, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$f$Fq7-nanXmXvSCMTtsmNKWjOp6R02;

    invoke-direct {v1, p0, p1}, Lp/-$$Lambda$f$Fq7-nanXmXvSCMTtsmNKWjOp6R02;-><init>(Lp/f;Landroidx/camera/core/impl/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;)V"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lp/f;->g:Landroidx/camera/core/impl/v$b;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v$b;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V
    .registers 5

    .line 588
    iget-object v0, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;

    invoke-direct {v1, p0, p1, p2}, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;-><init>(Lp/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lp/f$c;)V
    .registers 3

    .line 577
    iget-object v0, p0, Lp/f;->a:Lp/f$b;

    invoke-virtual {v0, p1}, Lp/f$b;->b(Lp/f$c;)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 311
    iget-object v0, p0, Lp/f;->i:Lp/ah;

    invoke-virtual {v0, p1}, Lp/ah;->a(Z)V

    .line 312
    iget-object v0, p0, Lp/f;->j:Lp/au;

    invoke-virtual {v0, p1}, Lp/au;->a(Z)V

    .line 313
    iget-object v0, p0, Lp/f;->k:Lp/at;

    invoke-virtual {v0, p1}, Lp/at;->a(Z)V

    .line 314
    iget-object v0, p0, Lp/f;->l:Lp/af;

    invoke-virtual {v0, p1}, Lp/af;->a(Z)V

    .line 315
    iget-object v0, p0, Lp/f;->m:Lu/a;

    invoke-virtual {v0, p1}, Lu/a;->a(Z)V

    return-void
.end method

.method b()V
    .registers 4

    .line 229
    iget-object v0, p0, Lp/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_3
    iget v1, p0, Lp/f;->o:I

    if-eqz v1, :cond_f

    .line 234
    iget v1, p0, Lp/f;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp/f;->o:I

    .line 235
    monitor-exit v0

    return-void

    .line 231
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v1

    .line 235
    monitor-exit v0

    throw v1
.end method

.method b(I)V
    .registers 3

    .line 507
    iput p1, p0, Lp/f;->v:I

    .line 509
    iget-object p1, p0, Lp/f;->i:Lp/ah;

    iget v0, p0, Lp/f;->v:I

    invoke-virtual {p1, v0}, Lp/ah;->a(I)V

    .line 510
    iget-object p1, p0, Lp/f;->n:Lp/l;

    iget v0, p0, Lp/f;->v:I

    invoke-virtual {p1, v0}, Lp/l;->a(I)V

    return-void
.end method

.method b(Lp/f$c;)V
    .registers 3

    .line 582
    iget-object v0, p0, Lp/f;->a:Lp/f$b;

    invoke-virtual {v0, p1}, Lp/f$b;->a(Lp/f$c;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 398
    iget-object v0, p0, Lp/f;->c:Lp/aw;

    invoke-interface {v0, p1}, Lp/aw;->a(Z)V

    return-void
.end method

.method c()I
    .registers 3

    .line 247
    iget-object v0, p0, Lp/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_3
    iget v1, p0, Lp/f;->o:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 249
    monitor-exit v0

    throw v1
.end method

.method c(I)I
    .registers 5

    .line 701
    iget-object v0, p0, Lp/f;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 707
    :cond_e
    invoke-direct {p0, p1, v0}, Lp/f;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_15

    return p1

    :cond_15
    const/4 p1, 0x4

    .line 712
    invoke-direct {p0, p1, v0}, Lp/f;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_1d

    return p1

    :cond_1d
    const/4 p1, 0x1

    .line 714
    invoke-direct {p0, p1, v0}, Lp/f;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_25

    return p1

    :cond_25
    return v1
.end method

.method public c(Z)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 410
    invoke-direct {p0}, Lp/f;->w()Z

    move-result v0

    if-nez v0, :cond_12

    .line 411
    new-instance p1, Landroidx/camera/core/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 414
    :cond_12
    iget-object v0, p0, Lp/f;->k:Lp/at;

    invoke-virtual {v0, p1}, Lp/at;->b(Z)Lku/m;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method d(I)I
    .registers 5

    .line 732
    iget-object v0, p0, Lp/f;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 739
    :cond_e
    invoke-direct {p0, p1, v0}, Lp/f;->a(I[I)Z

    move-result v2

    if-eqz v2, :cond_15

    return p1

    :cond_15
    const/4 p1, 0x1

    .line 744
    invoke-direct {p0, p1, v0}, Lp/f;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_1d

    return p1

    :cond_1d
    return v1
.end method

.method public d()Lp/au;
    .registers 2

    .line 254
    iget-object v0, p0, Lp/f;->j:Lp/au;

    return-object v0
.end method

.method d(Z)V
    .registers 5

    .line 603
    iput-boolean p1, p0, Lp/f;->p:Z

    if-nez p1, :cond_40

    .line 606
    new-instance p1, Landroidx/camera/core/impl/af$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 607
    iget v0, p0, Lp/f;->v:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/af$a;->a(I)V

    const/4 v0, 0x1

    .line 608
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/af$a;->a(Z)V

    .line 609
    new-instance v1, Lo/a$a;

    invoke-direct {v1}, Lo/a$a;-><init>()V

    .line 610
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 611
    invoke-virtual {p0, v0}, Lp/f;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 610
    invoke-virtual {v1, v2, v0}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 612
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 612
    invoke-virtual {v1, v0, v2}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 614
    invoke-virtual {v1}, Lo/a$a;->b()Lo/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 616
    invoke-virtual {p1}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Lp/f;->a(Ljava/util/List;)V

    .line 618
    :cond_40
    invoke-virtual {p0}, Lp/f;->o()J

    return-void
.end method

.method public e()Lp/ah;
    .registers 2

    .line 259
    iget-object v0, p0, Lp/f;->i:Lp/ah;

    return-object v0
.end method

.method public f()Lp/at;
    .registers 2

    .line 264
    iget-object v0, p0, Lp/f;->k:Lp/at;

    return-object v0
.end method

.method public g()Lp/aw;
    .registers 2

    .line 274
    iget-object v0, p0, Lp/f;->c:Lp/aw;

    return-object v0
.end method

.method public h()V
    .registers 4

    .line 292
    iget-object v0, p0, Lp/f;->m:Lu/a;

    invoke-virtual {v0}, Lu/a;->b()Lku/m;

    move-result-object v0

    .line 293
    sget-object v1, Lp/-$$Lambda$f$-wf3FkGNrZxeZ8-TpaZFwNapoMs2;->INSTANCE:Lp/-$$Lambda$f$-wf3FkGNrZxeZ8-TpaZFwNapoMs2;

    .line 294
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 293
    invoke-interface {v0, v1, v2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i()Landroidx/camera/core/impl/ai;
    .registers 2

    .line 300
    iget-object v0, p0, Lp/f;->m:Lu/a;

    invoke-virtual {v0}, Lu/a;->c()Lo/a;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 368
    iget v0, p0, Lp/f;->q:I

    return v0
.end method

.method public k()Landroidx/camera/core/impl/bk;
    .registers 4

    .line 495
    iget-object v0, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    iget v1, p0, Lp/f;->v:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    .line 496
    iget-object v0, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {p0}, Lp/f;->s()Landroidx/camera/core/impl/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bk$b;

    .line 497
    iget-object v0, p0, Lp/f;->m:Lu/a;

    invoke-virtual {v0}, Lu/a;->c()Lo/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 498
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 499
    iget-object v1, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/bk$b;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/bk$b;

    .line 501
    :cond_28
    iget-object v0, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    iget-wide v1, p0, Lp/f;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/bk$b;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/bk$b;

    .line 502
    iget-object v0, p0, Lp/f;->h:Landroidx/camera/core/impl/bk$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .registers 2

    const/4 v0, 0x1

    .line 515
    invoke-virtual {p0, v0}, Lp/f;->b(I)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 526
    iget-object v0, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/-$$Lambda$nUW4q2iHNyy7Wcv_Y0dl4OVmsA82;

    invoke-direct {v1, p0}, Lp/-$$Lambda$nUW4q2iHNyy7Wcv_Y0dl4OVmsA82;-><init>(Lp/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method n()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Lp/-$$Lambda$f$Gn0dAgHo9A_mfdbIq_v_VlGdlSE2;

    invoke-direct {v0, p0}, Lp/-$$Lambda$f$Gn0dAgHo9A_mfdbIq_v_VlGdlSE2;-><init>(Lp/f;)V

    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    .line 543
    invoke-static {v0}, Ly/e;->a(Lku/m;)Lku/m;

    move-result-object v0

    return-object v0
.end method

.method o()J
    .registers 3

    .line 556
    iget-object v0, p0, Lp/f;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lp/f;->w:J

    .line 557
    iget-object v0, p0, Lp/f;->g:Landroidx/camera/core/impl/v$b;

    invoke-interface {v0}, Landroidx/camera/core/impl/v$b;->a()V

    .line 558
    iget-wide v0, p0, Lp/f;->w:J

    return-wide v0
.end method

.method p()Landroid/graphics/Rect;
    .registers 2

    .line 564
    iget-object v0, p0, Lp/f;->j:Lp/au;

    invoke-virtual {v0}, Lp/au;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/graphics/Rect;
    .registers 3

    .line 571
    iget-object v0, p0, Lp/f;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 572
    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 571
    invoke-static {v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method r()Z
    .registers 2

    .line 623
    iget-boolean v0, p0, Lp/f;->p:Z

    return v0
.end method

.method s()Landroidx/camera/core/impl/ai;
    .registers 8

    .line 640
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 641
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 641
    invoke-virtual {v0, v1, v3}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 645
    iget-object v1, p0, Lp/f;->i:Lp/ah;

    invoke-virtual {v1, v0}, Lp/ah;->a(Lo/a$a;)V

    .line 647
    iget-object v1, p0, Lp/f;->r:Lt/a;

    invoke-virtual {v1, v0}, Lt/a;->a(Lo/a$a;)V

    .line 649
    iget-object v1, p0, Lp/f;->j:Lp/au;

    invoke-virtual {v1, v0}, Lp/au;->a(Lo/a$a;)V

    .line 652
    iget-boolean v1, p0, Lp/f;->p:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_2d

    .line 653
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 653
    invoke-virtual {v0, v1, v3}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    goto :goto_33

    .line 656
    :cond_2d
    iget v1, p0, Lp/f;->q:I

    if-eqz v1, :cond_37

    if-eq v1, v2, :cond_35

    :goto_33
    const/4 v1, 0x1

    goto :goto_3d

    :cond_35
    const/4 v1, 0x3

    goto :goto_3d

    .line 664
    :cond_37
    iget-object v1, p0, Lp/f;->s:Lt/b;

    invoke-virtual {v1, v3}, Lt/b;->a(I)I

    move-result v1

    .line 669
    :goto_3d
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lp/f;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 671
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 673
    invoke-direct {p0, v2}, Lp/f;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 671
    invoke-virtual {v0, v1, v2}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 675
    iget-object v1, p0, Lp/f;->l:Lp/af;

    invoke-virtual {v1, v0}, Lp/af;->a(Lo/a$a;)V

    .line 677
    iget-object v1, p0, Lp/f;->m:Lu/a;

    invoke-virtual {v1}, Lu/a;->c()Lo/a;

    move-result-object v1

    .line 678
    invoke-interface {v1}, Landroidx/camera/core/impl/ai;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/ai$a;

    .line 681
    invoke-virtual {v0}, Lo/a$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ai$c;->a:Landroidx/camera/core/impl/ai$c;

    .line 683
    invoke-interface {v1, v3}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v6

    .line 681
    invoke-interface {v4, v3, v5, v6}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Landroidx/camera/core/impl/ai$c;Ljava/lang/Object;)V

    goto :goto_6a

    .line 686
    :cond_84
    invoke-virtual {v0}, Lo/a$a;->b()Lo/a;

    move-result-object v0

    return-object v0
.end method

.method t()I
    .registers 3

    .line 792
    iget-object v0, p0, Lp/f;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    .line 793
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    return v0
.end method

.method u()I
    .registers 3

    .line 797
    iget-object v0, p0, Lp/f;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    .line 798
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    return v0
.end method

.method v()I
    .registers 3

    .line 802
    iget-object v0, p0, Lp/f;->f:Lq/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lq/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    .line 803
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_12
    return v0
.end method
