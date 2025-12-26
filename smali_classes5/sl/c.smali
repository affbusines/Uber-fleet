.class public final Lsl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/m<",
        "Landroidx/camera/core/ai;",
        "Lsj/q<",
        "Lsl/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/ml/vision/common/c;

.field private final b:Lsk/d;

.field private final c:Lrk/a;

.field private final d:Landroid/util/Size;

.field private final e:Lsj/k;

.field private final f:Z

.field private final g:Lrk/b;

.field private final h:Lrk/f;

.field private final i:Lawf/i;

.field private j:J

.field private final k:Lawf/i;

.field private final l:Lsk/a;


# direct methods
.method public constructor <init>(Lcom/uber/ml/vision/common/c;Lsk/d;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsl/c;->a:Lcom/uber/ml/vision/common/c;

    .line 34
    iput-object p2, p0, Lsl/c;->b:Lsk/d;

    .line 38
    iget-object p1, p0, Lsl/c;->a:Lcom/uber/ml/vision/common/c;

    invoke-virtual {p1}, Lcom/uber/ml/vision/common/c;->j()Lsj/a;

    move-result-object p1

    invoke-virtual {p1}, Lsj/a;->a()Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Lrk/d;

    invoke-direct {p1}, Lrk/d;-><init>()V

    check-cast p1, Lrk/a;

    goto :goto_27

    .line 39
    :cond_20
    new-instance p1, Lrk/c;

    invoke-direct {p1}, Lrk/c;-><init>()V

    check-cast p1, Lrk/a;

    .line 38
    :goto_27
    iput-object p1, p0, Lsl/c;->c:Lrk/a;

    .line 41
    iget-object p1, p0, Lsl/c;->a:Lcom/uber/ml/vision/common/c;

    invoke-virtual {p1}, Lcom/uber/ml/vision/common/c;->b()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lsl/c;->d:Landroid/util/Size;

    .line 42
    iget-object p1, p0, Lsl/c;->a:Lcom/uber/ml/vision/common/c;

    invoke-virtual {p1}, Lcom/uber/ml/vision/common/c;->c()Lsj/k;

    move-result-object p1

    iput-object p1, p0, Lsl/c;->e:Lsj/k;

    .line 43
    iget-object p1, p0, Lsl/c;->a:Lcom/uber/ml/vision/common/c;

    invoke-virtual {p1}, Lcom/uber/ml/vision/common/c;->e()Z

    move-result p1

    iput-boolean p1, p0, Lsl/c;->f:Z

    .line 44
    iget-boolean p1, p0, Lsl/c;->f:Z

    if-eqz p1, :cond_48

    sget-object p1, Lrk/b;->b:Lrk/b;

    goto :goto_4a

    :cond_48
    sget-object p1, Lrk/b;->c:Lrk/b;

    :goto_4a
    iput-object p1, p0, Lsl/c;->g:Lrk/b;

    .line 45
    new-instance p1, Lrk/f;

    iget-object p2, p0, Lsl/c;->g:Lrk/b;

    iget-object v0, p0, Lsl/c;->c:Lrk/a;

    invoke-direct {p1, p2, v0}, Lrk/f;-><init>(Lrk/b;Lrk/a;)V

    iput-object p1, p0, Lsl/c;->h:Lrk/f;

    .line 47
    new-instance p1, Lsl/c$a;

    invoke-direct {p1, p0}, Lsl/c$a;-><init>(Lsl/c;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lsl/c;->i:Lawf/i;

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lsl/c;->j:J

    .line 51
    new-instance p1, Lsl/c$b;

    invoke-direct {p1, p0}, Lsl/c$b;-><init>(Lsl/c;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lsl/c;->k:Lawf/i;

    .line 53
    new-instance p1, Lsk/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsk/a;-><init>(I)V

    iput-object p1, p0, Lsl/c;->l:Lsk/a;

    return-void
.end method

.method private final a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 47
    iget-object v0, p0, Lsl/c;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static final a(Lsl/c;Landroidx/camera/core/ai;)Lsj/q;
    .registers 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lsl/c;->b:Lsk/d;

    if-eqz v0, :cond_14

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsl/c;->j:J

    .line 61
    :cond_14
    iget-object v0, p0, Lsl/c;->l:Lsk/a;

    new-instance v1, Lsl/c$c;

    invoke-direct {v1, p0, p1}, Lsl/c$c;-><init>(Lsl/c;Landroidx/camera/core/ai;)V

    check-cast v1, Laws/a;

    invoke-virtual {v0, v1}, Lsk/a;->a(Laws/a;)V

    .line 67
    iget-object v0, p0, Lsl/c;->h:Lrk/f;

    invoke-virtual {v0, p1}, Lrk/f;->a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lsl/c;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsl/c;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    .line 71
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lsl/c;->b()[I

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lsl/c;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lsl/c;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v1, p0, Lsl/c;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object v4, v0

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    iget-object v1, p0, Lsl/c;->a:Lcom/uber/ml/vision/common/c;

    invoke-virtual {v1}, Lcom/uber/ml/vision/common/c;->f()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 78
    iget-object v1, p0, Lsl/c;->b:Lsk/d;

    if-eqz v1, :cond_71

    .line 79
    sget-object v2, Lsk/k;->a:Lsk/k;

    new-instance v3, Lso/h;

    const-string v4, "scaledBitmap"

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lso/h;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v3, Lsk/j;

    .line 78
    invoke-virtual {v1, v2, v3}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    .line 83
    :cond_71
    sget-object v0, Lsl/b;->a:Lsl/b;

    iget-object v1, p0, Lsl/c;->e:Lsj/k;

    iget-object v2, p0, Lsl/c;->c:Lrk/a;

    invoke-direct {p0}, Lsl/c;->b()[I

    move-result-object v3

    invoke-direct {p0}, Lsl/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsl/b;->a(Lsj/k;Lrk/a;[ILjava/nio/ByteBuffer;)V

    .line 85
    iget-object v0, p0, Lsl/c;->b:Lsk/d;

    if-eqz v0, :cond_99

    .line 86
    sget-object v1, Lsk/k;->a:Lsk/k;

    .line 87
    new-instance v2, Lsk/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsl/c;->j:J

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lsk/u;-><init>(J)V

    check-cast v2, Lsk/j;

    .line 85
    invoke-virtual {v0, v1, v2}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    .line 89
    :cond_99
    new-instance v0, Lsj/q;

    new-instance v1, Lsl/a;

    iget-boolean v2, p0, Lsl/c;->f:Z

    invoke-direct {v1, p1, v2}, Lsl/a;-><init>(Landroidx/camera/core/ai;Z)V

    invoke-direct {p0}, Lsl/c;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsj/q;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final synthetic a(Lsl/c;)Lsk/d;
    .registers 1

    .line 32
    iget-object p0, p0, Lsl/c;->b:Lsk/d;

    return-object p0
.end method

.method public static final synthetic b(Lsl/c;)Lsj/k;
    .registers 1

    .line 32
    iget-object p0, p0, Lsl/c;->e:Lsj/k;

    return-object p0
.end method

.method private final b()[I
    .registers 2

    .line 51
    iget-object v0, p0, Lsl/c;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static final synthetic c(Lsl/c;)Landroid/util/Size;
    .registers 1

    .line 32
    iget-object p0, p0, Lsl/c;->d:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic lambda$xTmmKW_ukcXuJeBY4QUQ2fk11mM4(Lsl/c;Landroidx/camera/core/ai;)Lsj/q;
    .registers 2

    invoke-static {p0, p1}, Lsl/c;->a(Lsl/c;Landroidx/camera/core/ai;)Lsj/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/ai;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            ")",
            "Lio/reactivex/Single<",
            "Lsj/q<",
            "Lsl/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lsl/-$$Lambda$c$xTmmKW_ukcXuJeBY4QUQ2fk11mM4;

    invoke-direct {v0, p0, p1}, Lsl/-$$Lambda$c$xTmmKW_ukcXuJeBY4QUQ2fk11mM4;-><init>(Lsl/c;Landroidx/camera/core/ai;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n      if \u2026uare), inputBuffer)\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    .line 32
    check-cast p1, Landroidx/camera/core/ai;

    invoke-virtual {p0, p1}, Lsl/c;->a(Landroidx/camera/core/ai;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
