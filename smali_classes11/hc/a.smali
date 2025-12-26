.class public abstract Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhc/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lgm/j;

.field private d:Lcom/bumptech/glide/f;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/i;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p0, Lhc/a;->b:F

    .line 74
    sget-object v0, Lgm/j;->e:Lgm/j;

    iput-object v0, p0, Lhc/a;->c:Lgm/j;

    .line 75
    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lhc/a;->d:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lhc/a;->i:Z

    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lhc/a;->j:I

    .line 82
    iput v1, p0, Lhc/a;->k:I

    .line 83
    invoke-static {}, Lhf/c;->a()Lhf/c;

    move-result-object v1

    iput-object v1, p0, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    .line 85
    iput-boolean v0, p0, Lhc/a;->n:Z

    .line 88
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    .line 90
    new-instance v1, Lhg/b;

    invoke-direct {v1}, Lhg/b;-><init>()V

    iput-object v1, p0, Lhc/a;->r:Ljava/util/Map;

    .line 93
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lhc/a;->s:Ljava/lang/Class;

    .line 99
    iput-boolean v0, p0, Lhc/a;->y:Z

    return-void
.end method

.method private H()Lhc/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private a()Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1287
    iget-boolean v0, p0, Lhc/a;->t:Z

    if-nez v0, :cond_9

    .line 1290
    invoke-direct {p0}, Lhc/a;->H()Lhc/a;

    move-result-object v0

    return-object v0

    .line 1288
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lgt/l;Lcom/bumptech/glide/load/m;Z)Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 870
    invoke-virtual {p0, p1, p2}, Lhc/a;->b(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object p1

    goto :goto_b

    .line 871
    :cond_7
    invoke-virtual {p0, p1, p2}, Lhc/a;->a(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    .line 872
    iput-boolean p2, p1, Lhc/a;->y:Z

    return-object p1
.end method

.method private a(I)Z
    .registers 3

    .line 1408
    iget v0, p0, Lhc/a;->a:I

    invoke-static {v0, p1}, Lhc/a;->b(II)Z

    move-result p1

    return p1
.end method

.method private static b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private c(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 858
    invoke-direct {p0, p1, p2, v0}, Lhc/a;->a(Lgt/l;Lcom/bumptech/glide/load/m;Z)Lhc/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1392
    iget v0, p0, Lhc/a;->k:I

    iget v1, p0, Lhc/a;->j:I

    invoke-static {v0, v1}, Lhg/k;->a(II)Z

    move-result v0

    return v0
.end method

.method public final B()I
    .registers 2

    .line 1396
    iget v0, p0, Lhc/a;->j:I

    return v0
.end method

.method public final C()F
    .registers 2

    .line 1400
    iget v0, p0, Lhc/a;->b:F

    return v0
.end method

.method D()Z
    .registers 2

    .line 1404
    iget-boolean v0, p0, Lhc/a;->y:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1414
    iget-boolean v0, p0, Lhc/a;->w:Z

    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1420
    iget-boolean v0, p0, Lhc/a;->z:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1426
    iget-boolean v0, p0, Lhc/a;->x:Z

    return v0
.end method

.method public a(F)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 119
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a;->a(F)Lhc/a;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    .line 125
    iput p1, p0, Lhc/a;->b:F

    .line 126
    iget p1, p0, Lhc/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhc/a;->a:I

    .line 128
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1

    .line 123
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 462
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 463
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhc/a;->a(II)Lhc/a;

    move-result-object p1

    return-object p1

    .line 466
    :cond_d
    iput p1, p0, Lhc/a;->k:I

    .line 467
    iput p2, p0, Lhc/a;->j:I

    .line 468
    iget p1, p0, Lhc/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lhc/a;->a:I

    .line 470
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/f;)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 232
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a;->a(Lcom/bumptech/glide/f;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 235
    :cond_d
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lhc/a;->d:Lcom/bumptech/glide/f;

    .line 236
    iget p1, p0, Lhc/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lhc/a;->a:I

    .line 238
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/g;)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    .line 501
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 502
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a;->a(Lcom/bumptech/glide/load/g;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 505
    :cond_d
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    .line 506
    iget p1, p0, Lhc/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lhc/a;->a:I

    .line 507
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 548
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 549
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhc/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 552
    :cond_d
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {p2}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 555
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/m;)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 893
    invoke-virtual {p0, p1, v0}, Lhc/a;->a(Lcom/bumptech/glide/load/m;Z)Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/m;Z)Lhc/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 965
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 966
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhc/a;->a(Lcom/bumptech/glide/load/m;Z)Lhc/a;

    move-result-object p1

    return-object p1

    .line 969
    :cond_d
    new-instance v0, Lgt/o;

    invoke-direct {v0, p1, p2}, Lgt/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 971
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lhc/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lhc/a;

    .line 972
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lhc/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lhc/a;

    .line 977
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lgt/o;->a()Lcom/bumptech/glide/load/m;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lhc/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lhc/a;

    .line 978
    const-class v0, Lgx/c;

    new-instance v1, Lgx/f;

    invoke-direct {v1, p1}, Lgx/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-virtual {p0, v0, v1, p2}, Lhc/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lhc/a;

    .line 979
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgm/j;)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/j;",
            ")TT;"
        }
    .end annotation

    .line 213
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 214
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a;->a(Lgm/j;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 216
    :cond_d
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/j;

    iput-object p1, p0, Lhc/a;->c:Lgm/j;

    .line 217
    iget p1, p0, Lhc/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhc/a;->a:I

    .line 219
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgt/l;)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt/l;",
            ")TT;"
        }
    .end annotation

    .line 676
    sget-object v0, Lgt/l;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 825
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 826
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhc/a;->a(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 829
    :cond_d
    invoke-virtual {p0, p1}, Lhc/a;->a(Lgt/l;)Lhc/a;

    const/4 p1, 0x0

    .line 830
    invoke-virtual {p0, p2, p1}, Lhc/a;->a(Lcom/bumptech/glide/load/m;Z)Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 561
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 562
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a;->a(Ljava/lang/Class;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 565
    :cond_d
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lhc/a;->s:Ljava/lang/Class;

    .line 566
    iget p1, p0, Lhc/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lhc/a;->a:I

    .line 567
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lhc/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1011
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 1012
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhc/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lhc/a;

    move-result-object p1

    return-object p1

    .line 1015
    :cond_d
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-static {p2}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v0, p0, Lhc/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    iget p1, p0, Lhc/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lhc/a;->a:I

    const/4 p1, 0x1

    .line 1019
    iput-boolean p1, p0, Lhc/a;->n:Z

    .line 1020
    iget p2, p0, Lhc/a;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lhc/a;->a:I

    const/4 p2, 0x0

    .line 1023
    iput-boolean p2, p0, Lhc/a;->y:Z

    if-eqz p3, :cond_36

    .line 1025
    iget p2, p0, Lhc/a;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lhc/a;->a:I

    .line 1026
    iput-boolean p1, p0, Lhc/a;->m:Z

    .line 1028
    :cond_36
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 172
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a;->a(Z)Lhc/a;

    move-result-object p1

    return-object p1

    .line 175
    :cond_d
    iput-boolean p1, p0, Lhc/a;->z:Z

    .line 176
    iget p1, p0, Lhc/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lhc/a;->a:I

    .line 178
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 532
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a;

    .line 533
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    .line 534
    iget-object v1, v0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 535
    new-instance v1, Lhg/b;

    invoke-direct {v1}, Lhg/b;-><init>()V

    iput-object v1, v0, Lhc/a;->r:Ljava/util/Map;

    .line 536
    iget-object v1, v0, Lhc/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lhc/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 537
    iput-boolean v1, v0, Lhc/a;->t:Z

    .line 538
    iput-boolean v1, v0, Lhc/a;->v:Z
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception v0

    .line 541
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt/l;",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 841
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 842
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhc/a;->b(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 845
    :cond_d
    invoke-virtual {p0, p1}, Lhc/a;->a(Lgt/l;)Lhc/a;

    .line 846
    invoke-virtual {p0, p2}, Lhc/a;->a(Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhc/a;)Lhc/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1103
    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_d

    .line 1104
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/a;->b(Lhc/a;)Lhc/a;

    move-result-object p1

    return-object p1

    .line 1108
    :cond_d
    iget v0, p1, Lhc/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1109
    iget v0, p1, Lhc/a;->b:F

    iput v0, p0, Lhc/a;->b:F

    .line 1111
    :cond_1a
    iget v0, p1, Lhc/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1112
    iget-boolean v0, p1, Lhc/a;->w:Z

    iput-boolean v0, p0, Lhc/a;->w:Z

    .line 1114
    :cond_28
    iget v0, p1, Lhc/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1115
    iget-boolean v0, p1, Lhc/a;->z:Z

    iput-boolean v0, p0, Lhc/a;->z:Z

    .line 1117
    :cond_36
    iget v0, p1, Lhc/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1118
    iget-object v0, p1, Lhc/a;->c:Lgm/j;

    iput-object v0, p0, Lhc/a;->c:Lgm/j;

    .line 1120
    :cond_43
    iget v0, p1, Lhc/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1121
    iget-object v0, p1, Lhc/a;->d:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lhc/a;->d:Lcom/bumptech/glide/f;

    .line 1123
    :cond_51
    iget v0, p1, Lhc/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lhc/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 1124
    iget-object v0, p1, Lhc/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lhc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 1125
    iput v1, p0, Lhc/a;->f:I

    .line 1126
    iget v0, p0, Lhc/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lhc/a;->a:I

    .line 1128
    :cond_68
    iget v0, p1, Lhc/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lhc/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 1129
    iget v0, p1, Lhc/a;->f:I

    iput v0, p0, Lhc/a;->f:I

    .line 1130
    iput-object v2, p0, Lhc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 1131
    iget v0, p0, Lhc/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lhc/a;->a:I

    .line 1133
    :cond_7f
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1134
    iget-object v0, p1, Lhc/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lhc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 1135
    iput v1, p0, Lhc/a;->h:I

    .line 1136
    iget v0, p0, Lhc/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lhc/a;->a:I

    .line 1138
    :cond_95
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 1139
    iget v0, p1, Lhc/a;->h:I

    iput v0, p0, Lhc/a;->h:I

    .line 1140
    iput-object v2, p0, Lhc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 1141
    iget v0, p0, Lhc/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lhc/a;->a:I

    .line 1143
    :cond_ab
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 1144
    iget-boolean v0, p1, Lhc/a;->i:Z

    iput-boolean v0, p0, Lhc/a;->i:Z

    .line 1146
    :cond_b9
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 1147
    iget v0, p1, Lhc/a;->k:I

    iput v0, p0, Lhc/a;->k:I

    .line 1148
    iget v0, p1, Lhc/a;->j:I

    iput v0, p0, Lhc/a;->j:I

    .line 1150
    :cond_cb
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 1151
    iget-object v0, p1, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    .line 1153
    :cond_d9
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 1154
    iget-object v0, p1, Lhc/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lhc/a;->s:Ljava/lang/Class;

    .line 1156
    :cond_e7
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 1157
    iget-object v0, p1, Lhc/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lhc/a;->o:Landroid/graphics/drawable/Drawable;

    .line 1158
    iput v1, p0, Lhc/a;->p:I

    .line 1159
    iget v0, p0, Lhc/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lhc/a;->a:I

    .line 1161
    :cond_fd
    iget v0, p1, Lhc/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 1162
    iget v0, p1, Lhc/a;->p:I

    iput v0, p0, Lhc/a;->p:I

    .line 1163
    iput-object v2, p0, Lhc/a;->o:Landroid/graphics/drawable/Drawable;

    .line 1164
    iget v0, p0, Lhc/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lhc/a;->a:I

    .line 1166
    :cond_113
    iget v0, p1, Lhc/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 1167
    iget-object v0, p1, Lhc/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lhc/a;->u:Landroid/content/res/Resources$Theme;

    .line 1169
    :cond_122
    iget v0, p1, Lhc/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 1170
    iget-boolean v0, p1, Lhc/a;->n:Z

    iput-boolean v0, p0, Lhc/a;->n:Z

    .line 1172
    :cond_130
    iget v0, p1, Lhc/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 1173
    iget-boolean v0, p1, Lhc/a;->m:Z

    iput-boolean v0, p0, Lhc/a;->m:Z

    .line 1175
    :cond_13e
    iget v0, p1, Lhc/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 1176
    iget-object v0, p0, Lhc/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lhc/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1177
    iget-boolean v0, p1, Lhc/a;->y:Z

    iput-boolean v0, p0, Lhc/a;->y:Z

    .line 1179
    :cond_153
    iget v0, p1, Lhc/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lhc/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1180
    iget-boolean v0, p1, Lhc/a;->x:Z

    iput-boolean v0, p0, Lhc/a;->x:Z

    .line 1184
    :cond_161
    iget-boolean v0, p0, Lhc/a;->n:Z

    if-nez v0, :cond_17d

    .line 1185
    iget-object v0, p0, Lhc/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1186
    iget v0, p0, Lhc/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lhc/a;->a:I

    .line 1187
    iput-boolean v1, p0, Lhc/a;->m:Z

    .line 1188
    iget v0, p0, Lhc/a;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lhc/a;->a:I

    const/4 v0, 0x1

    .line 1189
    iput-boolean v0, p0, Lhc/a;->y:Z

    .line 1192
    :cond_17d
    iget v0, p0, Lhc/a;->a:I

    iget v1, p1, Lhc/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhc/a;->a:I

    .line 1193
    iget-object v0, p0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 1195
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lhc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 440
    iget-boolean v0, p0, Lhc/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 441
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhc/a;->b(Z)Lhc/a;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    .line 444
    iput-boolean p1, p0, Lhc/a;->i:Z

    .line 445
    iget p1, p0, Lhc/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lhc/a;->a:I

    .line 447
    invoke-direct {p0}, Lhc/a;->a()Lhc/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .registers 2

    .line 571
    iget-boolean v0, p0, Lhc/a;->n:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lhc/a;->b()Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/16 v0, 0x800

    .line 575
    invoke-direct {p0, v0}, Lhc/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 707
    sget-object v0, Lgt/l;->e:Lgt/l;

    new-instance v1, Lgt/i;

    invoke-direct {v1}, Lgt/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lhc/a;->a(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1200
    instance-of v0, p1, Lhc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 1201
    check-cast p1, Lhc/a;

    .line 1202
    iget v0, p1, Lhc/a;->b:F

    iget v2, p0, Lhc/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lhc/a;->f:I

    iget v2, p1, Lhc/a;->f:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lhc/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lhc/a;->e:Landroid/graphics/drawable/Drawable;

    .line 1204
    invoke-static {v0, v2}, Lhg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lhc/a;->h:I

    iget v2, p1, Lhc/a;->h:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lhc/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lhc/a;->g:Landroid/graphics/drawable/Drawable;

    .line 1206
    invoke-static {v0, v2}, Lhg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lhc/a;->p:I

    iget v2, p1, Lhc/a;->p:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lhc/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lhc/a;->o:Landroid/graphics/drawable/Drawable;

    .line 1208
    invoke-static {v0, v2}, Lhg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lhc/a;->i:Z

    iget-boolean v2, p1, Lhc/a;->i:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lhc/a;->j:I

    iget v2, p1, Lhc/a;->j:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lhc/a;->k:I

    iget v2, p1, Lhc/a;->k:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lhc/a;->m:Z

    iget-boolean v2, p1, Lhc/a;->m:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lhc/a;->n:Z

    iget-boolean v2, p1, Lhc/a;->n:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lhc/a;->w:Z

    iget-boolean v2, p1, Lhc/a;->w:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lhc/a;->x:Z

    iget-boolean v2, p1, Lhc/a;->x:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lhc/a;->c:Lgm/j;

    iget-object v2, p1, Lhc/a;->c:Lgm/j;

    .line 1216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lhc/a;->d:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lhc/a;->d:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    .line 1218
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lhc/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lhc/a;->r:Ljava/util/Map;

    .line 1219
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lhc/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lhc/a;->s:Ljava/lang/Class;

    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    .line 1221
    invoke-static {v0, v2}, Lhg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lhc/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lhc/a;->u:Landroid/content/res/Resources$Theme;

    .line 1222
    invoke-static {v0, p1}, Lhg/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public f()Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 738
    sget-object v0, Lgt/l;->c:Lgt/l;

    new-instance v1, Lgt/q;

    invoke-direct {v1}, Lgt/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lhc/a;->c(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 770
    sget-object v0, Lgt/l;->d:Lgt/l;

    new-instance v1, Lgt/j;

    invoke-direct {v1}, Lgt/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lhc/a;->c(Lgt/l;Lcom/bumptech/glide/load/m;)Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhc/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1261
    iput-boolean v0, p0, Lhc/a;->t:Z

    .line 1263
    invoke-direct {p0}, Lhc/a;->H()Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1229
    iget v0, p0, Lhc/a;->b:F

    invoke-static {v0}, Lhg/k;->a(F)I

    move-result v0

    .line 1230
    iget v1, p0, Lhc/a;->f:I

    invoke-static {v1, v0}, Lhg/k;->b(II)I

    move-result v0

    .line 1231
    iget-object v1, p0, Lhc/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1232
    iget v1, p0, Lhc/a;->h:I

    invoke-static {v1, v0}, Lhg/k;->b(II)I

    move-result v0

    .line 1233
    iget-object v1, p0, Lhc/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1234
    iget v1, p0, Lhc/a;->p:I

    invoke-static {v1, v0}, Lhg/k;->b(II)I

    move-result v0

    .line 1235
    iget-object v1, p0, Lhc/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1236
    iget-boolean v1, p0, Lhc/a;->i:Z

    invoke-static {v1, v0}, Lhg/k;->a(ZI)I

    move-result v0

    .line 1237
    iget v1, p0, Lhc/a;->j:I

    invoke-static {v1, v0}, Lhg/k;->b(II)I

    move-result v0

    .line 1238
    iget v1, p0, Lhc/a;->k:I

    invoke-static {v1, v0}, Lhg/k;->b(II)I

    move-result v0

    .line 1239
    iget-boolean v1, p0, Lhc/a;->m:Z

    invoke-static {v1, v0}, Lhg/k;->a(ZI)I

    move-result v0

    .line 1240
    iget-boolean v1, p0, Lhc/a;->n:Z

    invoke-static {v1, v0}, Lhg/k;->a(ZI)I

    move-result v0

    .line 1241
    iget-boolean v1, p0, Lhc/a;->w:Z

    invoke-static {v1, v0}, Lhg/k;->a(ZI)I

    move-result v0

    .line 1242
    iget-boolean v1, p0, Lhc/a;->x:Z

    invoke-static {v1, v0}, Lhg/k;->a(ZI)I

    move-result v0

    .line 1243
    iget-object v1, p0, Lhc/a;->c:Lgm/j;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1244
    iget-object v1, p0, Lhc/a;->d:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1245
    iget-object v1, p0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1246
    iget-object v1, p0, Lhc/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1247
    iget-object v1, p0, Lhc/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1248
    iget-object v1, p0, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1249
    iget-object v1, p0, Lhc/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lhc/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1276
    iget-boolean v0, p0, Lhc/a;->t:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lhc/a;->v:Z

    if-eqz v0, :cond_9

    goto :goto_11

    .line 1277
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 1280
    iput-boolean v0, p0, Lhc/a;->v:Z

    .line 1281
    invoke-virtual {p0}, Lhc/a;->h()Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lhc/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1312
    iget-boolean v0, p0, Lhc/a;->m:Z

    return v0
.end method

.method public final l()Lcom/bumptech/glide/load/i;
    .registers 2

    .line 1317
    iget-object v0, p0, Lhc/a;->q:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final m()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1322
    iget-object v0, p0, Lhc/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final n()Lgm/j;
    .registers 2

    .line 1327
    iget-object v0, p0, Lhc/a;->c:Lgm/j;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1333
    iget-object v0, p0, Lhc/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1338
    iget v0, p0, Lhc/a;->f:I

    return v0
.end method

.method public final q()I
    .registers 2

    .line 1343
    iget v0, p0, Lhc/a;->h:I

    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1349
    iget-object v0, p0, Lhc/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1354
    iget v0, p0, Lhc/a;->p:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1360
    iget-object v0, p0, Lhc/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1365
    iget-object v0, p0, Lhc/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1370
    iget-boolean v0, p0, Lhc/a;->i:Z

    return v0
.end method

.method public final w()Lcom/bumptech/glide/load/g;
    .registers 2

    .line 1375
    iget-object v0, p0, Lhc/a;->l:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final x()Z
    .registers 2

    const/16 v0, 0x8

    .line 1379
    invoke-direct {p0, v0}, Lhc/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/bumptech/glide/f;
    .registers 2

    .line 1384
    iget-object v0, p0, Lhc/a;->d:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1388
    iget v0, p0, Lhc/a;->k:I

    return v0
.end method
