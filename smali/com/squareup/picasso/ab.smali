.class Lcom/squareup/picasso/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/ab$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/d;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/squareup/picasso/ab;->b:Lcom/squareup/picasso/d;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/ab;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object p1, p0, Lcom/squareup/picasso/ab;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object p1, p0, Lcom/squareup/picasso/ab;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/ag;->a(Landroid/os/Looper;)V

    .line 56
    new-instance p1, Lcom/squareup/picasso/ab$a;

    iget-object v0, p0, Lcom/squareup/picasso/ab;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/squareup/picasso/ab$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/ab;)V

    iput-object p1, p0, Lcom/squareup/picasso/ab;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(IJ)J
    .registers 5

    int-to-long v0, p0

    .line 123
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .registers 5

    .line 118
    invoke-static {p1}, Lcom/squareup/picasso/ag;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/squareup/picasso/ab;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/squareup/picasso/ab;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method a(J)V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/squareup/picasso/ab;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .registers 3

    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/ab;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .registers 6

    .line 92
    iget v0, p0, Lcom/squareup/picasso/ab;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/ab;->l:I

    .line 93
    iget-wide v0, p0, Lcom/squareup/picasso/ab;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/ab;->f:J

    .line 94
    iget p1, p0, Lcom/squareup/picasso/ab;->l:I

    iget-wide v0, p0, Lcom/squareup/picasso/ab;->f:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/ab;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/ab;->i:J

    return-void
.end method

.method b()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/squareup/picasso/ab;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method b(J)V
    .registers 5

    .line 98
    iget v0, p0, Lcom/squareup/picasso/ab;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/ab;->m:I

    .line 99
    iget-wide v0, p0, Lcom/squareup/picasso/ab;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/ab;->g:J

    .line 100
    iget p1, p0, Lcom/squareup/picasso/ab;->m:I

    iget-wide v0, p0, Lcom/squareup/picasso/ab;->g:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/ab;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/ab;->j:J

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .registers 3

    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/ab;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c()V
    .registers 5

    .line 84
    iget-wide v0, p0, Lcom/squareup/picasso/ab;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/ab;->d:J

    return-void
.end method

.method c(J)V
    .registers 5

    .line 104
    iget v0, p0, Lcom/squareup/picasso/ab;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/ab;->n:I

    .line 105
    iget-wide v0, p0, Lcom/squareup/picasso/ab;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/ab;->h:J

    .line 106
    iget p1, p0, Lcom/squareup/picasso/ab;->m:I

    iget-wide v0, p0, Lcom/squareup/picasso/ab;->h:J

    invoke-static {p1, v0, v1}, Lcom/squareup/picasso/ab;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/ab;->k:J

    return-void
.end method

.method d()V
    .registers 5

    .line 88
    iget-wide v0, p0, Lcom/squareup/picasso/ab;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/ab;->e:J

    return-void
.end method

.method e()Lcom/squareup/picasso/ac;
    .registers 29

    move-object/from16 v0, p0

    .line 110
    new-instance v25, Lcom/squareup/picasso/ac;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/ab;->b:Lcom/squareup/picasso/d;

    invoke-interface {v2}, Lcom/squareup/picasso/d;->b()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/ab;->b:Lcom/squareup/picasso/d;

    invoke-interface {v3}, Lcom/squareup/picasso/d;->a()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/ab;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/ab;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/ab;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/ab;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/ab;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/ab;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/ab;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/ab;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/ab;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/ab;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/ab;->n:I

    move/from16 v22, v1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/ac;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
