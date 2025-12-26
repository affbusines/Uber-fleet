.class public final Lfo/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Lfo/b;

.field private B:Ljava/lang/Integer;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Ljava/lang/Integer;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroidx/lifecycle/h;

.field private I:Lcoil/size/f;

.field private J:Lcoil/size/e;

.field private final a:Landroid/content/Context;

.field private b:Lfo/c;

.field private c:Ljava/lang/Object;

.field private d:Lcoil/target/b;

.field private e:Lfo/h$b;

.field private f:Lcoil/memory/MemoryCache$Key;

.field private g:Lcoil/memory/MemoryCache$Key;

.field private h:Landroid/graphics/ColorSpace;

.field private i:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "+",
            "Lfl/g<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Lfj/e;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfp/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxy/t$a;

.field private m:Lfo/l$a;

.field private n:Landroidx/lifecycle/h;

.field private o:Lcoil/size/f;

.field private p:Lcoil/size/e;

.field private q:Laxj/aj;

.field private r:Lfq/c;

.field private s:Lcoil/size/b;

.field private t:Landroid/graphics/Bitmap$Config;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:Z

.field private y:Lfo/b;

.field private z:Lfo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lfo/h$a;->a:Landroid/content/Context;

    .line 331
    sget-object p1, Lfo/c;->b:Lfo/c;

    iput-object p1, p0, Lfo/h$a;->b:Lfo/c;

    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Lfo/h$a;->c:Ljava/lang/Object;

    .line 333
    iput-object p1, p0, Lfo/h$a;->d:Lcoil/target/b;

    .line 334
    iput-object p1, p0, Lfo/h$a;->e:Lfo/h$b;

    .line 335
    iput-object p1, p0, Lfo/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 336
    iput-object p1, p0, Lfo/h$a;->g:Lcoil/memory/MemoryCache$Key;

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_21

    iput-object p1, p0, Lfo/h$a;->h:Landroid/graphics/ColorSpace;

    .line 338
    :cond_21
    iput-object p1, p0, Lfo/h$a;->i:Lawf/p;

    .line 339
    iput-object p1, p0, Lfo/h$a;->j:Lfj/e;

    .line 340
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->k:Ljava/util/List;

    .line 341
    iput-object p1, p0, Lfo/h$a;->l:Laxy/t$a;

    .line 342
    iput-object p1, p0, Lfo/h$a;->m:Lfo/l$a;

    .line 343
    iput-object p1, p0, Lfo/h$a;->n:Landroidx/lifecycle/h;

    .line 344
    iput-object p1, p0, Lfo/h$a;->o:Lcoil/size/f;

    .line 345
    iput-object p1, p0, Lfo/h$a;->p:Lcoil/size/e;

    .line 346
    iput-object p1, p0, Lfo/h$a;->q:Laxj/aj;

    .line 347
    iput-object p1, p0, Lfo/h$a;->r:Lfq/c;

    .line 348
    iput-object p1, p0, Lfo/h$a;->s:Lcoil/size/b;

    .line 349
    iput-object p1, p0, Lfo/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 350
    iput-object p1, p0, Lfo/h$a;->u:Ljava/lang/Boolean;

    .line 351
    iput-object p1, p0, Lfo/h$a;->v:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lfo/h$a;->w:Z

    .line 353
    iput-boolean v0, p0, Lfo/h$a;->x:Z

    .line 354
    iput-object p1, p0, Lfo/h$a;->y:Lfo/b;

    .line 355
    iput-object p1, p0, Lfo/h$a;->z:Lfo/b;

    .line 356
    iput-object p1, p0, Lfo/h$a;->A:Lfo/b;

    .line 357
    iput-object p1, p0, Lfo/h$a;->B:Ljava/lang/Integer;

    .line 358
    iput-object p1, p0, Lfo/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 359
    iput-object p1, p0, Lfo/h$a;->D:Ljava/lang/Integer;

    .line 360
    iput-object p1, p0, Lfo/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 361
    iput-object p1, p0, Lfo/h$a;->F:Ljava/lang/Integer;

    .line 362
    iput-object p1, p0, Lfo/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 363
    iput-object p1, p0, Lfo/h$a;->H:Landroidx/lifecycle/h;

    .line 364
    iput-object p1, p0, Lfo/h$a;->I:Lcoil/size/f;

    .line 365
    iput-object p1, p0, Lfo/h$a;->J:Lcoil/size/e;

    return-void
.end method

.method public constructor <init>(Lfo/h;Landroid/content/Context;)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p2, p0, Lfo/h$a;->a:Landroid/content/Context;

    .line 371
    invoke-virtual {p1}, Lfo/h;->B()Lfo/c;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->b:Lfo/c;

    .line 372
    invoke-virtual {p1}, Lfo/h;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->c:Ljava/lang/Object;

    .line 373
    invoke-virtual {p1}, Lfo/h;->c()Lcoil/target/b;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->d:Lcoil/target/b;

    .line 374
    invoke-virtual {p1}, Lfo/h;->d()Lfo/h$b;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->e:Lfo/h$b;

    .line 375
    invoke-virtual {p1}, Lfo/h;->e()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 376
    invoke-virtual {p1}, Lfo/h;->f()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->g:Lcoil/memory/MemoryCache$Key;

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3f

    invoke-virtual {p1}, Lfo/h;->g()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->h:Landroid/graphics/ColorSpace;

    .line 378
    :cond_3f
    invoke-virtual {p1}, Lfo/h;->h()Lawf/p;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->i:Lawf/p;

    .line 379
    invoke-virtual {p1}, Lfo/h;->i()Lfj/e;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->j:Lfj/e;

    .line 380
    invoke-virtual {p1}, Lfo/h;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->k:Ljava/util/List;

    .line 381
    invoke-virtual {p1}, Lfo/h;->k()Laxy/t;

    move-result-object v0

    invoke-virtual {v0}, Laxy/t;->c()Laxy/t$a;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->l:Laxy/t$a;

    .line 382
    invoke-virtual {p1}, Lfo/h;->l()Lfo/l;

    move-result-object v0

    invoke-virtual {v0}, Lfo/l;->c()Lfo/l$a;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->m:Lfo/l$a;

    .line 383
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->a()Landroidx/lifecycle/h;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->n:Landroidx/lifecycle/h;

    .line 384
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->b()Lcoil/size/f;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->o:Lcoil/size/f;

    .line 385
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->c()Lcoil/size/e;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->p:Lcoil/size/e;

    .line 386
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->d()Laxj/aj;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->q:Laxj/aj;

    .line 387
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->e()Lfq/c;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->r:Lfq/c;

    .line 388
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->f()Lcoil/size/b;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->s:Lcoil/size/b;

    .line 389
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->t:Landroid/graphics/Bitmap$Config;

    .line 390
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->u:Ljava/lang/Boolean;

    .line 391
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->v:Ljava/lang/Boolean;

    .line 392
    invoke-virtual {p1}, Lfo/h;->w()Z

    move-result v0

    iput-boolean v0, p0, Lfo/h$a;->w:Z

    .line 393
    invoke-virtual {p1}, Lfo/h;->t()Z

    move-result v0

    iput-boolean v0, p0, Lfo/h$a;->x:Z

    .line 394
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->j()Lfo/b;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->y:Lfo/b;

    .line 395
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->k()Lfo/b;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->z:Lfo/b;

    .line 396
    invoke-virtual {p1}, Lfo/h;->A()Lfo/d;

    move-result-object v0

    invoke-virtual {v0}, Lfo/d;->l()Lfo/b;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->A:Lfo/b;

    .line 397
    invoke-static {p1}, Lfo/h;->a(Lfo/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->B:Ljava/lang/Integer;

    .line 398
    invoke-static {p1}, Lfo/h;->b(Lfo/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 399
    invoke-static {p1}, Lfo/h;->c(Lfo/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->D:Ljava/lang/Integer;

    .line 400
    invoke-static {p1}, Lfo/h;->d(Lfo/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 401
    invoke-static {p1}, Lfo/h;->e(Lfo/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->F:Ljava/lang/Integer;

    .line 402
    invoke-static {p1}, Lfo/h;->f(Lfo/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfo/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 405
    invoke-virtual {p1}, Lfo/h;->a()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_126

    .line 406
    invoke-virtual {p1}, Lfo/h;->m()Landroidx/lifecycle/h;

    move-result-object p2

    iput-object p2, p0, Lfo/h$a;->H:Landroidx/lifecycle/h;

    .line 407
    invoke-virtual {p1}, Lfo/h;->n()Lcoil/size/f;

    move-result-object p2

    iput-object p2, p0, Lfo/h$a;->I:Lcoil/size/f;

    .line 408
    invoke-virtual {p1}, Lfo/h;->o()Lcoil/size/e;

    move-result-object p1

    iput-object p1, p0, Lfo/h$a;->J:Lcoil/size/e;

    goto :goto_12d

    :cond_126
    const/4 p1, 0x0

    .line 410
    iput-object p1, p0, Lfo/h$a;->H:Landroidx/lifecycle/h;

    .line 411
    iput-object p1, p0, Lfo/h$a;->I:Lcoil/size/f;

    .line 412
    iput-object p1, p0, Lfo/h$a;->J:Lcoil/size/e;

    :goto_12d
    return-void
.end method

.method private final b()V
    .registers 2

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Lfo/h$a;->H:Landroidx/lifecycle/h;

    .line 874
    iput-object v0, p0, Lfo/h$a;->I:Lcoil/size/f;

    .line 875
    iput-object v0, p0, Lfo/h$a;->J:Lcoil/size/e;

    return-void
.end method

.method private final c()V
    .registers 2

    const/4 v0, 0x0

    .line 880
    iput-object v0, p0, Lfo/h$a;->J:Lcoil/size/e;

    return-void
.end method

.method private final d()Landroidx/lifecycle/h;
    .registers 3

    .line 884
    iget-object v0, p0, Lfo/h$a;->d:Lcoil/target/b;

    .line 885
    instance-of v1, v0, Lcoil/target/c;

    if-eqz v1, :cond_11

    check-cast v0, Lcoil/target/c;

    invoke-interface {v0}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_13

    :cond_11
    iget-object v0, p0, Lfo/h$a;->a:Landroid/content/Context;

    .line 886
    :goto_13
    invoke-static {v0}, Lcoil/util/c;->a(Landroid/content/Context;)Landroidx/lifecycle/h;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lfo/g;->a:Lfo/g;

    check-cast v0, Landroidx/lifecycle/h;

    :cond_1d
    return-object v0
.end method

.method private final e()Lcoil/size/f;
    .registers 6

    .line 890
    iget-object v0, p0, Lfo/h$a;->d:Lcoil/target/b;

    .line 891
    instance-of v1, v0, Lcoil/target/c;

    if-eqz v1, :cond_3c

    .line 892
    check-cast v0, Lcoil/target/c;

    invoke-interface {v0}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v0

    .line 893
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_23

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_21

    goto :goto_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_31

    .line 894
    sget-object v0, Lcoil/size/f;->a:Lcoil/size/f$a;

    sget-object v1, Lcoil/size/OriginalSize;->a:Lcoil/size/OriginalSize;

    check-cast v1, Lcoil/size/Size;

    invoke-virtual {v0, v1}, Lcoil/size/f$a;->a(Lcoil/size/Size;)Lcoil/size/f;

    move-result-object v0

    goto :goto_45

    .line 896
    :cond_31
    sget-object v1, Lcoil/size/g;->b:Lcoil/size/g$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcoil/size/g$a;->a(Lcoil/size/g$a;Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/g;

    move-result-object v0

    check-cast v0, Lcoil/size/f;

    goto :goto_45

    .line 899
    :cond_3c
    new-instance v0, Lcoil/size/a;

    iget-object v1, p0, Lfo/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/size/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcoil/size/f;

    :goto_45
    return-object v0
.end method

.method private final f()Lcoil/size/e;
    .registers 3

    .line 904
    iget-object v0, p0, Lfo/h$a;->o:Lcoil/size/f;

    .line 905
    instance-of v1, v0, Lcoil/size/g;

    if-eqz v1, :cond_17

    .line 906
    check-cast v0, Lcoil/size/g;

    invoke-interface {v0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v0

    .line 907
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcoil/util/d;->a(Landroid/widget/ImageView;)Lcoil/size/e;

    move-result-object v0

    return-object v0

    .line 910
    :cond_17
    iget-object v0, p0, Lfo/h$a;->d:Lcoil/target/b;

    .line 911
    instance-of v1, v0, Lcoil/target/c;

    if-eqz v1, :cond_2e

    .line 912
    check-cast v0, Lcoil/target/c;

    invoke-interface {v0}, Lcoil/target/c;->e()Landroid/view/View;

    move-result-object v0

    .line 913
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcoil/util/d;->a(Landroid/widget/ImageView;)Lcoil/size/e;

    move-result-object v0

    return-object v0

    .line 916
    :cond_2e
    sget-object v0, Lcoil/size/e;->a:Lcoil/size/e;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lfo/h$a;
    .registers 4

    .line 514
    new-instance v0, Lcoil/size/PixelSize;

    invoke-direct {v0, p1, p2}, Lcoil/size/PixelSize;-><init>(II)V

    check-cast v0, Lcoil/size/Size;

    invoke-virtual {p0, v0}, Lfo/h$a;->a(Lcoil/size/Size;)Lfo/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcoil/size/Size;)Lfo/h$a;
    .registers 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcoil/size/f;->a:Lcoil/size/f$a;

    invoke-virtual {v0, p1}, Lcoil/size/f$a;->a(Lcoil/size/Size;)Lcoil/size/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/h$a;->a(Lcoil/size/f;)Lfo/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcoil/size/b;)Lfo/h$a;
    .registers 3

    const-string v0, "precision"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    move-object v0, p0

    check-cast v0, Lfo/h$a;

    .line 550
    iput-object p1, v0, Lfo/h$a;->s:Lcoil/size/b;

    return-object v0
.end method

.method public final a(Lcoil/size/e;)Lfo/h$a;
    .registers 3

    const-string v0, "scale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    move-object v0, p0

    check-cast v0, Lfo/h$a;

    .line 535
    iput-object p1, v0, Lfo/h$a;->p:Lcoil/size/e;

    return-object v0
.end method

.method public final a(Lcoil/size/f;)Lfo/h$a;
    .registers 3

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    move-object v0, p0

    check-cast v0, Lfo/h$a;

    .line 525
    iput-object p1, v0, Lfo/h$a;->o:Lcoil/size/f;

    .line 526
    invoke-direct {v0}, Lfo/h$a;->b()V

    return-object v0
.end method

.method public final a(Lcoil/target/b;)Lfo/h$a;
    .registers 3

    .line 778
    move-object v0, p0

    check-cast v0, Lfo/h$a;

    .line 779
    iput-object p1, v0, Lfo/h$a;->d:Lcoil/target/b;

    .line 780
    invoke-direct {v0}, Lfo/h$a;->b()V

    return-object v0
.end method

.method public final a(Lfo/c;)Lfo/h$a;
    .registers 3

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    move-object v0, p0

    check-cast v0, Lfo/h$a;

    .line 824
    iput-object p1, v0, Lfo/h$a;->b:Lfo/c;

    .line 825
    invoke-direct {v0}, Lfo/h$a;->c()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lfo/h$a;
    .registers 3

    .line 428
    move-object v0, p0

    check-cast v0, Lfo/h$a;

    .line 429
    iput-object p1, v0, Lfo/h$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Lfo/h;
    .registers 60

    move-object/from16 v0, p0

    .line 833
    iget-object v2, v0, Lfo/h$a;->a:Landroid/content/Context;

    .line 834
    iget-object v1, v0, Lfo/h$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_a

    sget-object v1, Lfo/j;->a:Lfo/j;

    :cond_a
    move-object v3, v1

    .line 835
    iget-object v4, v0, Lfo/h$a;->d:Lcoil/target/b;

    .line 836
    iget-object v5, v0, Lfo/h$a;->e:Lfo/h$b;

    .line 837
    iget-object v6, v0, Lfo/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 838
    iget-object v7, v0, Lfo/h$a;->g:Lcoil/memory/MemoryCache$Key;

    .line 839
    iget-object v8, v0, Lfo/h$a;->h:Landroid/graphics/ColorSpace;

    .line 840
    iget-object v9, v0, Lfo/h$a;->i:Lawf/p;

    .line 841
    iget-object v10, v0, Lfo/h$a;->j:Lfj/e;

    .line 842
    iget-object v11, v0, Lfo/h$a;->k:Ljava/util/List;

    .line 843
    iget-object v1, v0, Lfo/h$a;->l:Laxy/t$a;

    const/4 v12, 0x0

    if-nez v1, :cond_22

    move-object v1, v12

    goto :goto_26

    :cond_22
    invoke-virtual {v1}, Laxy/t$a;->a()Laxy/t;

    move-result-object v1

    :goto_26
    invoke-static {v1}, Lcoil/util/d;->a(Laxy/t;)Laxy/t;

    move-result-object v13

    .line 844
    iget-object v1, v0, Lfo/h$a;->m:Lfo/l$a;

    if-nez v1, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-virtual {v1}, Lfo/l$a;->a()Lfo/l;

    move-result-object v12

    :goto_33
    invoke-static {v12}, Lcoil/util/d;->a(Lfo/l;)Lfo/l;

    move-result-object v14

    .line 845
    iget-object v1, v0, Lfo/h$a;->n:Landroidx/lifecycle/h;

    if-nez v1, :cond_43

    iget-object v1, v0, Lfo/h$a;->H:Landroidx/lifecycle/h;

    if-nez v1, :cond_43

    invoke-direct/range {p0 .. p0}, Lfo/h$a;->d()Landroidx/lifecycle/h;

    move-result-object v1

    :cond_43
    move-object v15, v1

    .line 846
    iget-object v1, v0, Lfo/h$a;->o:Lcoil/size/f;

    if-nez v1, :cond_50

    iget-object v1, v0, Lfo/h$a;->I:Lcoil/size/f;

    if-nez v1, :cond_50

    invoke-direct/range {p0 .. p0}, Lfo/h$a;->e()Lcoil/size/f;

    move-result-object v1

    :cond_50
    move-object/from16 v16, v1

    .line 847
    iget-object v1, v0, Lfo/h$a;->p:Lcoil/size/e;

    if-nez v1, :cond_5e

    iget-object v1, v0, Lfo/h$a;->J:Lcoil/size/e;

    if-nez v1, :cond_5e

    invoke-direct/range {p0 .. p0}, Lfo/h$a;->f()Lcoil/size/e;

    move-result-object v1

    :cond_5e
    move-object/from16 v17, v1

    .line 848
    iget-object v1, v0, Lfo/h$a;->q:Laxj/aj;

    if-nez v1, :cond_6a

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->a()Laxj/aj;

    move-result-object v1

    :cond_6a
    move-object/from16 v18, v1

    .line 849
    iget-object v1, v0, Lfo/h$a;->r:Lfq/c;

    if-nez v1, :cond_76

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->b()Lfq/c;

    move-result-object v1

    :cond_76
    move-object/from16 v19, v1

    .line 850
    iget-object v1, v0, Lfo/h$a;->s:Lcoil/size/b;

    if-nez v1, :cond_82

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->c()Lcoil/size/b;

    move-result-object v1

    :cond_82
    move-object/from16 v20, v1

    .line 851
    iget-object v1, v0, Lfo/h$a;->t:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_8e

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_8e
    move-object/from16 v21, v1

    .line 852
    iget-boolean v12, v0, Lfo/h$a;->x:Z

    .line 853
    iget-object v1, v0, Lfo/h$a;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_9d

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->e()Z

    move-result v1

    goto :goto_a1

    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a1
    move/from16 v22, v1

    .line 854
    iget-object v1, v0, Lfo/h$a;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_ae

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->f()Z

    move-result v1

    goto :goto_b2

    :cond_ae
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b2
    move/from16 v23, v1

    .line 855
    iget-boolean v1, v0, Lfo/h$a;->w:Z

    move/from16 v24, v1

    .line 856
    iget-object v1, v0, Lfo/h$a;->y:Lfo/b;

    if-nez v1, :cond_c2

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->j()Lfo/b;

    move-result-object v1

    :cond_c2
    move-object/from16 v25, v1

    .line 857
    iget-object v1, v0, Lfo/h$a;->z:Lfo/b;

    if-nez v1, :cond_ce

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->k()Lfo/b;

    move-result-object v1

    :cond_ce
    move-object/from16 v26, v1

    .line 858
    iget-object v1, v0, Lfo/h$a;->A:Lfo/b;

    if-nez v1, :cond_da

    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    invoke-virtual {v1}, Lfo/c;->l()Lfo/b;

    move-result-object v1

    :cond_da
    move-object/from16 v27, v1

    .line 859
    new-instance v35, Lfo/d;

    move-object/from16 v34, v35

    iget-object v1, v0, Lfo/h$a;->n:Landroidx/lifecycle/h;

    move/from16 v48, v12

    iget-object v12, v0, Lfo/h$a;->o:Lcoil/size/f;

    move-object/from16 v49, v15

    iget-object v15, v0, Lfo/h$a;->p:Lcoil/size/e;

    move-object/from16 v50, v14

    iget-object v14, v0, Lfo/h$a;->q:Laxj/aj;

    move-object/from16 v51, v11

    iget-object v11, v0, Lfo/h$a;->r:Lfq/c;

    move-object/from16 v52, v10

    iget-object v10, v0, Lfo/h$a;->s:Lcoil/size/b;

    move-object/from16 v53, v9

    .line 860
    iget-object v9, v0, Lfo/h$a;->t:Landroid/graphics/Bitmap$Config;

    move-object/from16 v54, v8

    iget-object v8, v0, Lfo/h$a;->u:Ljava/lang/Boolean;

    move-object/from16 v55, v7

    iget-object v7, v0, Lfo/h$a;->v:Ljava/lang/Boolean;

    move-object/from16 v56, v6

    iget-object v6, v0, Lfo/h$a;->y:Lfo/b;

    move-object/from16 v57, v5

    iget-object v5, v0, Lfo/h$a;->z:Lfo/b;

    move-object/from16 v58, v4

    iget-object v4, v0, Lfo/h$a;->A:Lfo/b;

    move-object/from16 v36, v1

    move-object/from16 v37, v12

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    .line 859
    invoke-direct/range {v35 .. v47}, Lfo/d;-><init>(Landroidx/lifecycle/h;Lcoil/size/f;Lcoil/size/e;Laxj/aj;Lfq/c;Lcoil/size/b;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lfo/b;Lfo/b;Lfo/b;)V

    .line 861
    iget-object v1, v0, Lfo/h$a;->b:Lfo/c;

    move-object/from16 v35, v1

    .line 862
    iget-object v1, v0, Lfo/h$a;->B:Ljava/lang/Integer;

    move-object/from16 v28, v1

    .line 863
    iget-object v1, v0, Lfo/h$a;->C:Landroid/graphics/drawable/Drawable;

    move-object/from16 v29, v1

    .line 864
    iget-object v1, v0, Lfo/h$a;->D:Ljava/lang/Integer;

    move-object/from16 v30, v1

    .line 865
    iget-object v1, v0, Lfo/h$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v1

    .line 866
    iget-object v1, v0, Lfo/h$a;->F:Ljava/lang/Integer;

    move-object/from16 v32, v1

    .line 867
    iget-object v1, v0, Lfo/h$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v1

    .line 832
    new-instance v37, Lfo/h;

    move-object/from16 v1, v37

    const-string v4, "orEmpty()"

    .line 843
    invoke-static {v13, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x0

    move-object/from16 v4, v58

    move-object/from16 v5, v57

    move-object/from16 v6, v56

    move-object/from16 v7, v55

    move-object/from16 v8, v54

    move-object/from16 v9, v53

    move-object/from16 v10, v52

    move-object/from16 v11, v51

    move/from16 v38, v48

    move-object v12, v13

    move-object/from16 v13, v50

    move-object/from16 v14, v49

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v38

    .line 832
    invoke-direct/range {v1 .. v36}, Lfo/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/b;Lfo/h$b;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lawf/p;Lfj/e;Ljava/util/List;Laxy/t;Lfo/l;Landroidx/lifecycle/h;Lcoil/size/f;Lcoil/size/e;Laxj/aj;Lfq/c;Lcoil/size/b;Landroid/graphics/Bitmap$Config;ZZZZLfo/b;Lfo/b;Lfo/b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lfo/d;Lfo/c;Lawt/h;)V

    return-object v37
.end method
