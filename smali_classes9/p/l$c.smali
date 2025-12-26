.class Lp/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final b:J

.field private static final c:J


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lp/f;

.field private final g:Lt/l;

.field private final h:Z

.field private i:J

.field private final j:Lp/l$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp/l$c;->b:J

    .line 202
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp/l$c;->c:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Lp/f;ZLt/l;)V
    .registers 8

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-wide v0, Lp/l$c;->b:J

    iput-wide v0, p0, Lp/l$c;->i:J

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/l$c;->a:Ljava/util/List;

    .line 213
    new-instance v0, Lp/l$c$1;

    invoke-direct {v0, p0}, Lp/l$c$1;-><init>(Lp/l$c;)V

    iput-object v0, p0, Lp/l$c;->j:Lp/l$d;

    .line 248
    iput p1, p0, Lp/l$c;->d:I

    .line 249
    iput-object p2, p0, Lp/l$c;->e:Ljava/util/concurrent/Executor;

    .line 250
    iput-object p3, p0, Lp/l$c;->f:Lp/f;

    .line 251
    iput-boolean p4, p0, Lp/l$c;->h:Z

    .line 252
    iput-object p5, p0, Lp/l$c;->g:Lt/l;

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/impl/af$a;Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    new-instance v0, Lp/l$c$2;

    invoke-direct {v0, p0, p2}, Lp/l$c$2;-><init>(Lp/l$c;Ldc/b$a;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/m;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method

.method private synthetic a(ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-static {p1, p2}, Lp/l;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 288
    sget-wide v0, Lp/l$c;->c:J

    invoke-direct {p0, v0, v1}, Lp/l$c;->a(J)V

    .line 290
    :cond_b
    iget-object p1, p0, Lp/l$c;->j:Lp/l$d;

    invoke-interface {p1, p2}, Lp/l$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 293
    iget-wide v0, p0, Lp/l$c;->i:J

    iget-object p1, p0, Lp/l$c;->f:Lp/f;

    sget-object v2, Lp/-$$Lambda$l$c$rRLcebbAQ_O8zO46i7JeX3rf08s2;->INSTANCE:Lp/-$$Lambda$l$c$rRLcebbAQ_O8zO46i7JeX3rf08s2;

    invoke-static {v0, v1, p1, v2}, Lp/l;->a(JLp/f;Lp/l$e$a;)Lku/m;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    .line 296
    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    invoke-virtual {p0, p1, p2}, Lp/l$c;->b(Ljava/util/List;I)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .registers 3

    .line 271
    iput-wide p1, p0, Lp/l$c;->i:J

    return-void
.end method

.method private a(Landroidx/camera/core/impl/af$a;)V
    .registers 5

    .line 401
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    .line 402
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    .line 404
    invoke-virtual {v0}, Lo/a$a;->b()Lo/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    return-void
.end method

.method private a(Landroidx/camera/core/impl/af$a;Landroidx/camera/core/impl/af;)V
    .registers 6

    .line 383
    iget v0, p0, Lp/l$c;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, Lp/l$c;->h:Z

    if-nez v0, :cond_c

    const/4 p2, 0x4

    goto :goto_1d

    .line 388
    :cond_c
    invoke-virtual {p2}, Landroidx/camera/core/impl/af;->e()I

    move-result v0

    if-eq v0, v1, :cond_1c

    .line 389
    invoke-virtual {p2}, Landroidx/camera/core/impl/af;->e()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p2, -0x1

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p2, 0x2

    :goto_1d
    if-eq p2, v1, :cond_22

    .line 394
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/af$a;->a(I)V

    :cond_22
    return-void
.end method

.method private static synthetic a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    const/4 v0, 0x0

    .line 294
    invoke-static {p0, v0}, Lp/l;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2(Lp/l$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp/l$c;->a(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aw23k98ZtTfamrQxkpDVGllQAhI2(Lp/l$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/l$c;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bXpPDdHJdyoez_WmPdBs0T1G18A2(Lp/l$c;Landroidx/camera/core/impl/af$a;Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lp/l$c;->a(Landroidx/camera/core/impl/af$a;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oMI-vm_5Gpt2b1MbBIp6LyloAaA2(Lp/l$c;Ljava/lang/Boolean;)Lku/m;
    .registers 2

    invoke-direct {p0, p1}, Lp/l$c;->a(Ljava/lang/Boolean;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rRLcebbAQ_O8zO46i7JeX3rf08s2(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 1

    invoke-static {p0}, Lp/l$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Ljava/util/List;I)Lku/m;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;I)",
            "Lku/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lp/l$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 282
    iget-object v1, p0, Lp/l$c;->j:Lp/l$d;

    invoke-interface {v1}, Lp/l$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lp/l$c;->f:Lp/f;

    invoke-static {v1, v2, v3, v0}, Lp/l;->a(JLp/f;Lp/l$e$a;)Lku/m;

    move-result-object v0

    goto :goto_22

    .line 284
    :cond_1e
    invoke-static {v0}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v0

    .line 286
    :goto_22
    invoke-static {v0}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object v0

    new-instance v1, Lp/-$$Lambda$l$c$aw23k98ZtTfamrQxkpDVGllQAhI2;

    invoke-direct {v1, p0, p2}, Lp/-$$Lambda$l$c$aw23k98ZtTfamrQxkpDVGllQAhI2;-><init>(Lp/l$c;I)V

    iget-object v2, p0, Lp/l$c;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object v0

    new-instance v1, Lp/-$$Lambda$l$c$oMI-vm_5Gpt2b1MbBIp6LyloAaA2;

    invoke-direct {v1, p0}, Lp/-$$Lambda$l$c$oMI-vm_5Gpt2b1MbBIp6LyloAaA2;-><init>(Lp/l$c;)V

    iget-object v2, p0, Lp/l$c;->e:Ljava/util/concurrent/Executor;

    .line 291
    invoke-virtual {v0, v1, v2}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object v1

    .line 300
    :cond_3c
    invoke-static {v1}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object v0

    new-instance v1, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;

    invoke-direct {v1, p0, p1, p2}, Lp/-$$Lambda$l$c$Fwpo1dfV1eqzOWFT6iN6ZZRw7Gk2;-><init>(Lp/l$c;Ljava/util/List;I)V

    iget-object p1, p0, Lp/l$c;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    .line 305
    iget-object p2, p0, Lp/l$c;->j:Lp/l$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp/-$$Lambda$0uLkPl8R-u9H6TiWRKokY6PxODk2;

    invoke-direct {v0, p2}, Lp/-$$Lambda$0uLkPl8R-u9H6TiWRKokY6PxODk2;-><init>(Lp/l$d;)V

    iget-object p2, p0, Lp/l$c;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method a(Lp/l$d;)V
    .registers 3

    .line 261
    iget-object v0, p0, Lp/l$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/util/List;I)Lku/m;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/af;",
            ">;I)",
            "Lku/m<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/af;

    .line 317
    invoke-static {v2}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 322
    invoke-virtual {v2}, Landroidx/camera/core/impl/af;->e()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_63

    iget-object v5, p0, Lp/l$c;->f:Lp/f;

    .line 323
    invoke-virtual {v5}, Lp/f;->g()Lp/aw;

    move-result-object v5

    invoke-interface {v5}, Lp/aw;->b()Z

    move-result v5

    if-nez v5, :cond_63

    iget-object v5, p0, Lp/l$c;->f:Lp/f;

    .line 324
    invoke-virtual {v5}, Lp/f;->g()Lp/aw;

    move-result-object v5

    invoke-interface {v5}, Lp/aw;->a()Z

    move-result v5

    if-nez v5, :cond_63

    .line 325
    iget-object v5, p0, Lp/l$c;->f:Lp/f;

    .line 326
    invoke-virtual {v5}, Lp/f;->g()Lp/aw;

    move-result-object v5

    invoke-interface {v5}, Lp/aw;->c()Landroidx/camera/core/ai;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 327
    iget-object v6, p0, Lp/l$c;->f:Lp/f;

    .line 328
    invoke-virtual {v6}, Lp/f;->g()Lp/aw;

    move-result-object v6

    invoke-interface {v6, v5}, Lp/aw;->a(Landroidx/camera/core/ai;)Z

    move-result v6

    if-eqz v6, :cond_58

    const/4 v6, 0x1

    goto :goto_59

    :cond_58
    const/4 v6, 0x0

    :goto_59
    if-eqz v6, :cond_63

    .line 333
    invoke-interface {v5}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v4

    .line 332
    invoke-static {v4}, Landroidx/camera/core/impl/r;->a(Landroidx/camera/core/ah;)Landroidx/camera/core/impl/q;

    move-result-object v4

    :cond_63
    if-eqz v4, :cond_69

    .line 338
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/q;)V

    goto :goto_6c

    .line 341
    :cond_69
    invoke-direct {p0, v3, v2}, Lp/l$c;->a(Landroidx/camera/core/impl/af$a;Landroidx/camera/core/impl/af;)V

    .line 344
    :goto_6c
    iget-object v2, p0, Lp/l$c;->g:Lt/l;

    invoke-virtual {v2, p2}, Lt/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 345
    invoke-direct {p0, v3}, Lp/l$c;->a(Landroidx/camera/core/impl/af$a;)V

    .line 348
    :cond_77
    new-instance v2, Lp/-$$Lambda$l$c$bXpPDdHJdyoez_WmPdBs0T1G18A2;

    invoke-direct {v2, p0, v3}, Lp/-$$Lambda$l$c$bXpPDdHJdyoez_WmPdBs0T1G18A2;-><init>(Lp/l$c;Landroidx/camera/core/impl/af$a;)V

    invoke-static {v2}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v3}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 374
    :cond_8b
    iget-object p1, p0, Lp/l$c;->f:Lp/f;

    invoke-virtual {p1, v1}, Lp/f;->a(Ljava/util/List;)V

    .line 376
    invoke-static {v0}, Ly/e;->b(Ljava/util/Collection;)Lku/m;

    move-result-object p1

    return-object p1
.end method
