.class public final Law/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law/ad$a;
    }
.end annotation


# static fields
.field public static final a:Law/ad$a;

.field private static final w:Lbo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/i<",
            "Law/ad;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Law/ab;

.field private final c:Law/h;

.field private final d:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Law/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lau/i;

.field private f:F

.field private final g:Landroidx/compose/runtime/av;

.field private final h:Lat/aa;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroidx/compose/foundation/lazy/layout/t$a;

.field private m:Z

.field private final n:Landroidx/compose/runtime/av;

.field private final o:Landroidx/compose/ui/layout/ba;

.field private final p:Law/a;

.field private final q:Landroidx/compose/runtime/av;

.field private final r:Landroidx/compose/runtime/av;

.field private final s:Landroidx/compose/foundation/lazy/layout/s;

.field private final t:Landroidx/compose/runtime/av;

.field private final u:Landroidx/compose/runtime/av;

.field private final v:Landroidx/compose/foundation/lazy/layout/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Law/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law/ad$a;-><init>(Lawt/h;)V

    sput-object v0, Law/ad;->a:Law/ad$a;

    .line 413
    sget-object v0, Law/ad$b;->a:Law/ad$b;

    check-cast v0, Laws/m;

    sget-object v1, Law/ad$c;->a:Law/ad$c;

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/a;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object v0

    sput-object v0, Law/ad;->w:Lbo/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Law/ad;-><init>(IIILawt/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 10

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Law/ab;

    invoke-direct {v0, p1, p2}, Law/ab;-><init>(II)V

    iput-object v0, p0, Law/ad;->b:Law/ab;

    .line 93
    new-instance p1, Law/h;

    invoke-direct {p1, p0}, Law/h;-><init>(Law/ad;)V

    iput-object p1, p0, Law/ad;->c:Law/h;

    .line 122
    sget-object p1, Law/c;->a:Law/c;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ad;->d:Landroidx/compose/runtime/av;

    .line 146
    invoke-static {}, Lau/h;->a()Lau/i;

    move-result-object p1

    iput-object p1, p0, Law/ad;->e:Lau/i;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    invoke-static {p1, p1}, Lcy/f;->a(FF)Lcy/d;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ad;->g:Landroidx/compose/runtime/av;

    .line 164
    new-instance p1, Law/ad$g;

    invoke-direct {p1, p0}, Law/ad$g;-><init>(Law/ad;)V

    check-cast p1, Laws/b;

    invoke-static {p1}, Lat/ab;->a(Laws/b;)Lat/aa;

    move-result-object p1

    iput-object p1, p0, Law/ad;->h:Lat/aa;

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Law/ad;->j:Z

    const/4 p1, -0x1

    .line 182
    iput p1, p0, Law/ad;->k:I

    .line 199
    invoke-static {v0, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ad;->n:Landroidx/compose/runtime/av;

    .line 205
    new-instance p1, Law/ad$d;

    invoke-direct {p1, p0}, Law/ad$d;-><init>(Law/ad;)V

    check-cast p1, Landroidx/compose/ui/layout/ba;

    iput-object p1, p0, Law/ad;->o:Landroidx/compose/ui/layout/ba;

    .line 215
    new-instance p1, Law/a;

    invoke-direct {p1}, Law/a;-><init>()V

    iput-object p1, p0, Law/ad;->p:Law/a;

    .line 217
    invoke-static {v0, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ad;->q:Landroidx/compose/runtime/av;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    .line 222
    invoke-static/range {v1 .. v6}, Lcy/c;->a(IIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/b;->l(J)Lcy/b;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ad;->r:Landroidx/compose/runtime/av;

    .line 227
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    iput-object p1, p0, Law/ad;->s:Landroidx/compose/foundation/lazy/layout/s;

    const/4 p1, 0x0

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v1

    iput-object v1, p0, Law/ad;->t:Landroidx/compose/runtime/av;

    .line 279
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Law/ad;->u:Landroidx/compose/runtime/av;

    .line 365
    new-instance p1, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/t;-><init>()V

    iput-object p1, p0, Law/ad;->v:Landroidx/compose/foundation/lazy/layout/t;

    return-void
.end method

.method public synthetic constructor <init>(IIILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 83
    :cond_b
    invoke-direct {p0, p1, p2}, Law/ad;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Law/ad;IILawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 238
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Law/ad;->a(IILawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/layout/az;)V
    .registers 3

    .line 199
    iget-object v0, p0, Law/ad;->n:Landroidx/compose/runtime/av;

    .line 462
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Law/ad;Landroidx/compose/ui/layout/az;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Law/ad;->a(Landroidx/compose/ui/layout/az;)V

    return-void
.end method

.method private final a(Law/u;)V
    .registers 4

    .line 351
    iget v0, p0, Law/ad;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_48

    invoke-interface {p1}, Law/u;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_48

    .line 352
    iget-boolean v0, p0, Law/ad;->m:Z

    if-eqz v0, :cond_28

    .line 353
    invoke-interface {p1}, Law/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/n;

    invoke-interface {p1}, Law/n;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_38

    .line 355
    :cond_28
    invoke-interface {p1}, Law/u;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/n;

    invoke-interface {p1}, Law/n;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 357
    :goto_38
    iget v0, p0, Law/ad;->k:I

    if-eq v0, p1, :cond_48

    .line 358
    iput v1, p0, Law/ad;->k:I

    .line 359
    iget-object p1, p0, Law/ad;->l:Landroidx/compose/foundation/lazy/layout/t$a;

    if-eqz p1, :cond_45

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/t$a;->a()V

    :cond_45
    const/4 p1, 0x0

    .line 360
    iput-object p1, p0, Law/ad;->l:Landroidx/compose/foundation/lazy/layout/t$a;

    :cond_48
    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 277
    iget-object v0, p0, Law/ad;->t:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 471
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 279
    iget-object v0, p0, Law/ad;->u:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 474
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(F)V
    .registers 7

    .line 320
    iget-boolean v0, p0, Law/ad;->j:Z

    if-nez v0, :cond_5

    return-void

    .line 323
    :cond_5
    invoke-virtual {p0}, Law/ad;->f()Law/u;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Law/u;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    if-eqz p1, :cond_32

    .line 327
    invoke-interface {v0}, Law/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lawg/r;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law/n;

    invoke-interface {v1}, Law/n;->a()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_41

    .line 329
    :cond_32
    invoke-interface {v0}, Law/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law/n;

    invoke-interface {v1}, Law/n;->a()I

    move-result v1

    sub-int/2addr v1, v2

    .line 331
    :goto_41
    iget v4, p0, Law/ad;->k:I

    if-eq v1, v4, :cond_6b

    if-ltz v1, :cond_4e

    .line 332
    invoke-interface {v0}, Law/u;->b()I

    move-result v0

    if-ge v1, v0, :cond_4e

    const/4 v3, 0x1

    :cond_4e
    if-eqz v3, :cond_6b

    .line 334
    iget-boolean v0, p0, Law/ad;->m:Z

    if-eq v0, p1, :cond_5b

    .line 339
    iget-object v0, p0, Law/ad;->l:Landroidx/compose/foundation/lazy/layout/t$a;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/t$a;->a()V

    .line 341
    :cond_5b
    iput-boolean p1, p0, Law/ad;->m:Z

    .line 342
    iput v1, p0, Law/ad;->k:I

    .line 343
    iget-object p1, p0, Law/ad;->v:Landroidx/compose/foundation/lazy/layout/t;

    .line 344
    invoke-virtual {p0}, Law/ad;->m()J

    move-result-wide v2

    .line 343
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/t;->a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;

    move-result-object p1

    iput-object p1, p0, Law/ad;->l:Landroidx/compose/foundation/lazy/layout/t$a;

    :cond_6b
    return-void
.end method

.method public static final synthetic p()Lbo/i;
    .registers 1

    .line 81
    sget-object v0, Law/ad;->w:Lbo/i;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .registers 3

    .line 272
    iget-object v0, p0, Law/ad;->h:Lat/aa;

    invoke-interface {v0, p1}, Lat/aa;->a(F)F

    move-result p1

    return p1
.end method

.method public final a()I
    .registers 2

    .line 109
    iget-object v0, p0, Law/ad;->b:Law/ab;

    invoke-virtual {v0}, Law/ab;->a()I

    move-result v0

    return v0
.end method

.method public final a(IILawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 243
    move-object v0, p0

    check-cast v0, Lat/aa;

    new-instance v1, Law/ad$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Law/ad$f;-><init>(Law/ad;IILawj/d;)V

    move-object v2, v1

    check-cast v2, Laws/m;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lat/aa$-CC;->a(Lat/aa;Las/af;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/af;",
            "Laws/m<",
            "-",
            "Lat/x;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Law/ad$e;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Law/ad$e;

    iget v1, v0, Law/ad$e;->f:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Law/ad$e;->f:I

    sub-int/2addr p3, v2

    iput p3, v0, Law/ad$e;->f:I

    goto :goto_19

    :cond_14
    new-instance v0, Law/ad$e;

    invoke-direct {v0, p0, p3}, Law/ad$e;-><init>(Law/ad;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Law/ad$e;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Law/ad$e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    iget-object p1, v0, Law/ad$e;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laws/m;

    iget-object p1, v0, Law/ad$e;->b:Ljava/lang/Object;

    check-cast p1, Las/af;

    iget-object v2, v0, Law/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Law/ad;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_46
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 267
    iget-object p3, p0, Law/ad;->p:Law/a;

    iput-object p0, v0, Law/ad$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Law/ad$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Law/ad$e;->c:Ljava/lang/Object;

    iput v4, v0, Law/ad$e;->f:I

    invoke-virtual {p3, v0}, Law/a;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5a

    return-object v1

    :cond_5a
    move-object v2, p0

    .line 268
    :goto_5b
    iget-object p3, v2, Law/ad;->h:Lat/aa;

    const/4 v2, 0x0

    iput-object v2, v0, Law/ad$e;->a:Ljava/lang/Object;

    iput-object v2, v0, Law/ad$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Law/ad$e;->c:Ljava/lang/Object;

    iput v3, v0, Law/ad$e;->f:I

    invoke-interface {p3, p1, p2, v0}, Lat/aa;->a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6d

    return-object v1

    .line 269
    :cond_6d
    :goto_6d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(II)V
    .registers 4

    .line 249
    iget-object v0, p0, Law/ad;->b:Law/ab;

    invoke-static {p1}, Law/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Law/ab;->a(II)V

    .line 251
    invoke-virtual {p0}, Law/ad;->l()Law/o;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Law/o;->a()V

    .line 252
    :cond_12
    invoke-virtual {p0}, Law/ad;->i()Landroidx/compose/ui/layout/az;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Landroidx/compose/ui/layout/az;->g()V

    :cond_1b
    return-void
.end method

.method public final a(J)V
    .registers 4

    .line 222
    iget-object v0, p0, Law/ad;->r:Landroidx/compose/runtime/av;

    invoke-static {p1, p2}, Lcy/b;->l(J)Lcy/b;

    move-result-object p1

    .line 468
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Law/o;)V
    .registers 3

    .line 217
    iget-object v0, p0, Law/ad;->q:Landroidx/compose/runtime/av;

    .line 465
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Law/q;)V
    .registers 3

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Law/ad;->b:Law/ab;

    invoke-virtual {v0, p1}, Law/ab;->a(Law/q;)V

    return-void
.end method

.method public final a(Law/w;)V
    .registers 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Law/ad;->b:Law/ab;

    invoke-virtual {v0, p1}, Law/ab;->a(Law/w;)V

    .line 388
    iget v0, p0, Law/ad;->f:F

    invoke-virtual {p1}, Law/w;->f()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Law/ad;->f:F

    .line 389
    iget-object v0, p0, Law/ad;->d:Landroidx/compose/runtime/av;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p1}, Law/w;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Law/ad;->a(Z)V

    .line 392
    invoke-virtual {p1}, Law/w;->c()Law/af;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Law/af;->a()I

    move-result v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    const/4 v2, 0x1

    if-nez v0, :cond_35

    .line 393
    invoke-virtual {p1}, Law/w;->d()I

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v1, 0x1

    .line 392
    :cond_36
    invoke-direct {p0, v1}, Law/ad;->b(Z)V

    .line 395
    iget v0, p0, Law/ad;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Law/ad;->i:I

    .line 397
    check-cast p1, Law/u;

    invoke-direct {p0, p1}, Law/ad;->a(Law/u;)V

    return-void
.end method

.method public final a(Lcy/d;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Law/ad;->g:Landroidx/compose/runtime/av;

    .line 459
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(F)F
    .registers 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_b

    .line 286
    invoke-virtual {p0}, Law/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_b
    cmpl-float v1, p1, v0

    if-lez v1, :cond_16

    invoke-virtual {p0}, Law/ad;->d()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    return v0

    .line 289
    :cond_16
    iget v1, p0, Law/ad;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_5c

    .line 292
    iget v1, p0, Law/ad;->f:F

    add-float/2addr v1, p1

    iput v1, p0, Law/ad;->f:F

    .line 297
    iget v1, p0, Law/ad;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4b

    .line 298
    iget v1, p0, Law/ad;->f:F

    .line 299
    invoke-virtual {p0}, Law/ad;->i()Landroidx/compose/ui/layout/az;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-interface {v3}, Landroidx/compose/ui/layout/az;->g()V

    .line 300
    :cond_41
    iget-boolean v3, p0, Law/ad;->j:Z

    if-eqz v3, :cond_4b

    .line 301
    iget v3, p0, Law/ad;->f:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Law/ad;->c(F)V

    .line 306
    :cond_4b
    iget v1, p0, Law/ad;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_56

    return p1

    .line 311
    :cond_56
    iget v1, p0, Law/ad;->f:F

    sub-float/2addr p1, v1

    .line 314
    iput v0, p0, Law/ad;->f:F

    return p1

    .line 290
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Law/ad;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 2

    .line 275
    iget-object v0, p0, Law/ad;->h:Lat/aa;

    invoke-interface {v0}, Lat/aa;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 277
    iget-object v0, p0, Law/ad;->t:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 470
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .line 279
    iget-object v0, p0, Law/ad;->u:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 473
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    .line 119
    iget-object v0, p0, Law/ad;->b:Law/ab;

    invoke-virtual {v0}, Law/ab;->b()I

    move-result v0

    return v0
.end method

.method public final f()Law/u;
    .registers 2

    .line 137
    iget-object v0, p0, Law/ad;->d:Landroidx/compose/runtime/av;

    invoke-interface {v0}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/u;

    return-object v0
.end method

.method public final g()Lau/i;
    .registers 2

    .line 146
    iget-object v0, p0, Law/ad;->e:Lau/i;

    return-object v0
.end method

.method public final h()F
    .registers 2

    .line 152
    iget v0, p0, Law/ad;->f:F

    return v0
.end method

.method public final i()Landroidx/compose/ui/layout/az;
    .registers 2

    .line 199
    iget-object v0, p0, Law/ad;->n:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 461
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/az;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/layout/ba;
    .registers 2

    .line 205
    iget-object v0, p0, Law/ad;->o:Landroidx/compose/ui/layout/ba;

    return-object v0
.end method

.method public final k()Law/a;
    .registers 2

    .line 215
    iget-object v0, p0, Law/ad;->p:Law/a;

    return-object v0
.end method

.method public final l()Law/o;
    .registers 2

    .line 217
    iget-object v0, p0, Law/ad;->q:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 464
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/o;

    return-object v0
.end method

.method public final m()J
    .registers 3

    .line 222
    iget-object v0, p0, Law/ad;->r:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 467
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/b;

    invoke-virtual {v0}, Lcy/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/s;
    .registers 2

    .line 227
    iget-object v0, p0, Law/ad;->s:Landroidx/compose/foundation/lazy/layout/s;

    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/t;
    .registers 2

    .line 365
    iget-object v0, p0, Law/ad;->v:Landroidx/compose/foundation/lazy/layout/t;

    return-object v0
.end method
