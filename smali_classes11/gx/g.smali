.class Lgx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/g$d;,
        Lgx/g$a;,
        Lgx/g$c;,
        Lgx/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/j;

.field private final b:Lgj/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgx/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgn/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lgx/g$a;

.field private k:Z

.field private l:Lgx/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lgx/g$a;

.field private p:Lgx/g$d;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lgj/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lgj/a;",
            "II",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->a()Lgn/e;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lgx/g;->a(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 71
    invoke-direct/range {v0 .. v7}, Lgx/g;-><init>(Lgn/e;Lcom/bumptech/glide/j;Lgj/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lgn/e;Lcom/bumptech/glide/j;Lgj/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/e;",
            "Lcom/bumptech/glide/j;",
            "Lgj/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx/g;->d:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lgx/g;->a:Lcom/bumptech/glide/j;

    if-nez p4, :cond_1c

    .line 92
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lgx/g$c;

    invoke-direct {v0, p0}, Lgx/g$c;-><init>(Lgx/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 94
    :cond_1c
    iput-object p1, p0, Lgx/g;->e:Lgn/e;

    .line 95
    iput-object p4, p0, Lgx/g;->c:Landroid/os/Handler;

    .line 96
    iput-object p5, p0, Lgx/g;->i:Lcom/bumptech/glide/i;

    .line 98
    iput-object p3, p0, Lgx/g;->b:Lgj/a;

    .line 100
    invoke-virtual {p0, p6, p7}, Lgx/g;->a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lgm/j;->b:Lgm/j;

    .line 350
    invoke-static {v0}, Lhc/f;->b(Lgm/j;)Lhc/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Lhc/f;->a(Z)Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    .line 352
    invoke-virtual {v0, v1}, Lhc/f;->b(Z)Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    .line 353
    invoke-virtual {v0, p1, p2}, Lhc/f;->a(II)Lhc/a;

    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .registers 2

    .line 171
    iget-boolean v0, p0, Lgx/g;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lgx/g;->f:Z

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lgx/g;->k:Z

    .line 177
    invoke-direct {p0}, Lgx/g;->m()V

    return-void
.end method

.method private l()V
    .registers 2

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lgx/g;->f:Z

    return-void
.end method

.method private m()V
    .registers 6

    .line 209
    iget-boolean v0, p0, Lgx/g;->f:Z

    if-eqz v0, :cond_68

    iget-boolean v0, p0, Lgx/g;->g:Z

    if-eqz v0, :cond_9

    goto :goto_68

    .line 212
    :cond_9
    iget-boolean v0, p0, Lgx/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 213
    iget-object v0, p0, Lgx/g;->o:Lgx/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lhg/j;->a(ZLjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->f()V

    .line 216
    iput-boolean v2, p0, Lgx/g;->h:Z

    .line 218
    :cond_22
    iget-object v0, p0, Lgx/g;->o:Lgx/g$a;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    .line 220
    iput-object v1, p0, Lgx/g;->o:Lgx/g$a;

    .line 221
    invoke-virtual {p0, v0}, Lgx/g;->a(Lgx/g$a;)V

    return-void

    .line 224
    :cond_2d
    iput-boolean v1, p0, Lgx/g;->g:Z

    .line 227
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->c()I

    move-result v0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 230
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->b()V

    .line 231
    new-instance v0, Lgx/g$a;

    iget-object v3, p0, Lgx/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v4}, Lgj/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lgx/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lgx/g;->l:Lgx/g$a;

    .line 232
    iget-object v0, p0, Lgx/g;->i:Lcom/bumptech/glide/i;

    invoke-static {}, Lgx/g;->o()Lcom/bumptech/glide/load/g;

    move-result-object v1

    invoke-static {v1}, Lhc/f;->b(Lcom/bumptech/glide/load/g;)Lhc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lgx/g;->b:Lgj/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lgx/g;->l:Lgx/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lhd/h;)Lhd/h;

    :cond_68
    :goto_68
    return-void
.end method

.method private n()V
    .registers 3

    .line 236
    iget-object v0, p0, Lgx/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 237
    iget-object v1, p0, Lgx/g;->e:Lgn/e;

    invoke-interface {v1, v0}, Lgn/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lgx/g;->m:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method private static o()Lcom/bumptech/glide/load/g;
    .registers 3

    .line 359
    new-instance v0, Lhf/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .registers 2

    .line 118
    iget-object v0, p0, Lgx/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    iput-object v0, p0, Lgx/g;->n:Lcom/bumptech/glide/load/m;

    .line 105
    invoke-static {p2}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgx/g;->m:Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, Lgx/g;->i:Lcom/bumptech/glide/i;

    new-instance v1, Lhc/f;

    invoke-direct {v1}, Lhc/f;-><init>()V

    invoke-virtual {v1, p1}, Lhc/f;->a(Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lhc/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lgx/g;->i:Lcom/bumptech/glide/i;

    .line 108
    invoke-static {p2}, Lhg/k;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lgx/g;->q:I

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lgx/g;->r:I

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lgx/g;->s:I

    return-void
.end method

.method a(Lgx/g$a;)V
    .registers 5

    .line 258
    iget-object v0, p0, Lgx/g;->p:Lgx/g$d;

    if-eqz v0, :cond_7

    .line 259
    invoke-interface {v0}, Lgx/g$d;->a()V

    :cond_7
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lgx/g;->g:Z

    .line 262
    iget-boolean v0, p0, Lgx/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    .line 263
    iget-object v0, p0, Lgx/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 270
    :cond_19
    iget-boolean v0, p0, Lgx/g;->f:Z

    if-nez v0, :cond_20

    .line 271
    iput-object p1, p0, Lgx/g;->o:Lgx/g$a;

    return-void

    .line 275
    :cond_20
    invoke-virtual {p1}, Lgx/g$a;->y_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 276
    invoke-direct {p0}, Lgx/g;->n()V

    .line 277
    iget-object v0, p0, Lgx/g;->j:Lgx/g$a;

    .line 278
    iput-object p1, p0, Lgx/g;->j:Lgx/g$a;

    .line 281
    iget-object p1, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_35
    if-ltz p1, :cond_45

    .line 282
    iget-object v2, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx/g$b;

    .line 283
    invoke-interface {v2}, Lgx/g$b;->f()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_35

    :cond_45
    if-eqz v0, :cond_50

    .line 286
    iget-object p1, p0, Lgx/g;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 290
    :cond_50
    invoke-direct {p0}, Lgx/g;->m()V

    return-void
.end method

.method a(Lgx/g$b;)V
    .registers 4

    .line 122
    iget-boolean v0, p0, Lgx/g;->k:Z

    if-nez v0, :cond_25

    .line 125
    iget-object v0, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 128
    iget-object v0, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 129
    iget-object v1, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    .line 131
    invoke-direct {p0}, Lgx/g;->k()V

    :cond_1c
    return-void

    .line 126
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()I
    .registers 2

    .line 143
    iget v0, p0, Lgx/g;->r:I

    return v0
.end method

.method b(Lgx/g$b;)V
    .registers 3

    .line 136
    iget-object v0, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 138
    invoke-direct {p0}, Lgx/g;->l()V

    :cond_10
    return-void
.end method

.method c()I
    .registers 2

    .line 147
    iget v0, p0, Lgx/g;->s:I

    return v0
.end method

.method d()I
    .registers 3

    .line 151
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->h()I

    move-result v0

    iget v1, p0, Lgx/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .registers 2

    .line 155
    iget-object v0, p0, Lgx/g;->j:Lgx/g$a;

    if-eqz v0, :cond_7

    iget v0, v0, Lgx/g$a;->a:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method f()Ljava/nio/ByteBuffer;
    .registers 2

    .line 159
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .registers 2

    .line 163
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->d()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 2

    .line 167
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->g()I

    move-result v0

    return v0
.end method

.method i()V
    .registers 4

    .line 185
    iget-object v0, p0, Lgx/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    invoke-direct {p0}, Lgx/g;->n()V

    .line 187
    invoke-direct {p0}, Lgx/g;->l()V

    .line 188
    iget-object v0, p0, Lgx/g;->j:Lgx/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 189
    iget-object v2, p0, Lgx/g;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->a(Lhd/h;)V

    .line 190
    iput-object v1, p0, Lgx/g;->j:Lgx/g$a;

    .line 192
    :cond_17
    iget-object v0, p0, Lgx/g;->l:Lgx/g$a;

    if-eqz v0, :cond_22

    .line 193
    iget-object v2, p0, Lgx/g;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->a(Lhd/h;)V

    .line 194
    iput-object v1, p0, Lgx/g;->l:Lgx/g$a;

    .line 196
    :cond_22
    iget-object v0, p0, Lgx/g;->o:Lgx/g$a;

    if-eqz v0, :cond_2d

    .line 197
    iget-object v2, p0, Lgx/g;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->a(Lhd/h;)V

    .line 198
    iput-object v1, p0, Lgx/g;->o:Lgx/g$a;

    .line 200
    :cond_2d
    iget-object v0, p0, Lgx/g;->b:Lgj/a;

    invoke-interface {v0}, Lgj/a;->j()V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lgx/g;->k:Z

    return-void
.end method

.method j()Landroid/graphics/Bitmap;
    .registers 2

    .line 205
    iget-object v0, p0, Lgx/g;->j:Lgx/g$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgx/g$a;->y_()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lgx/g;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method
