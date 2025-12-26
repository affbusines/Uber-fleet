.class public final Lbb/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lbb/bn$a;


# instance fields
.field private final b:Lar/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcy/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:Landroidx/compose/runtime/av;

.field private final g:Landroidx/compose/runtime/cg;

.field private final h:Landroidx/compose/runtime/av;

.field private final i:Landroidx/compose/runtime/cg;

.field private final j:Landroidx/compose/runtime/av;

.field private final k:Landroidx/compose/runtime/cg;

.field private final l:Landroidx/compose/runtime/cg;

.field private final m:Landroidx/compose/runtime/av;

.field private final n:Lat/m;

.field private final o:Landroidx/compose/runtime/av;

.field private p:Lcy/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbb/bn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/bn$a;-><init>(Lawt/h;)V

    sput-object v0, Lbb/bn;->a:Lbb/bn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lar/i;Laws/b;Laws/m;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;",
            "Laws/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Laws/m<",
            "-",
            "Lcy/d;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lbb/bn;->b:Lar/i;

    .line 160
    iput-object p3, p0, Lbb/bn;->c:Laws/b;

    .line 161
    iput-object p4, p0, Lbb/bn;->d:Laws/m;

    .line 163
    iput p5, p0, Lbb/bn;->e:F

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 169
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->f:Landroidx/compose/runtime/av;

    .line 177
    new-instance p1, Lbb/bn$h;

    invoke-direct {p1, p0}, Lbb/bn$h;-><init>(Lbb/bn;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->g:Landroidx/compose/runtime/cg;

    .line 200
    invoke-static {p3, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->h:Landroidx/compose/runtime/av;

    .line 223
    new-instance p1, Lbb/bn$g;

    invoke-direct {p1, p0}, Lbb/bn$g;-><init>(Lbb/bn;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->i:Landroidx/compose/runtime/cg;

    const/4 p1, 0x0

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->j:Landroidx/compose/runtime/av;

    .line 247
    new-instance p1, Lbb/bn$f;

    invoke-direct {p1, p0}, Lbb/bn$f;-><init>(Lbb/bn;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->k:Landroidx/compose/runtime/cg;

    .line 253
    new-instance p1, Lbb/bn$e;

    invoke-direct {p1, p0}, Lbb/bn$e;-><init>(Lbb/bn;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Landroidx/compose/runtime/by;->a(Laws/a;)Landroidx/compose/runtime/cg;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->l:Landroidx/compose/runtime/cg;

    .line 255
    invoke-static {p3, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->m:Landroidx/compose/runtime/av;

    .line 256
    new-instance p1, Lbb/bn$d;

    invoke-direct {p1, p0}, Lbb/bn$d;-><init>(Lbb/bn;)V

    check-cast p1, Laws/b;

    invoke-static {p1}, Lat/l;->a(Laws/b;)Lat/m;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->n:Lat/m;

    .line 260
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lbb/bn;->o:Landroidx/compose/runtime/av;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/i;Laws/b;Laws/m;FILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    .line 159
    sget-object p2, Lbb/bl;->a:Lbb/bl;

    invoke-virtual {p2}, Lbb/bl;->a()Lar/au;

    move-result-object p2

    check-cast p2, Lar/i;

    :cond_c
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_16

    .line 160
    sget-object p2, Lbb/bn$1;->a:Lbb/bn$1;

    move-object p3, p2

    check-cast p3, Laws/b;

    :cond_16
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_21

    .line 162
    sget-object p2, Lbb/bl;->a:Lbb/bl;

    invoke-virtual {p2}, Lbb/bl;->c()Laws/m;

    move-result-object p4

    :cond_21
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2c

    .line 163
    sget-object p2, Lbb/bl;->a:Lbb/bl;

    invoke-virtual {p2}, Lbb/bl;->b()F

    move-result p5

    :cond_2c
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v6}, Lbb/bn;-><init>(Ljava/lang/Object;Lar/i;Laws/b;Laws/m;FLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/i;Laws/b;Laws/m;FLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lbb/bn;-><init>(Ljava/lang/Object;Lar/i;Laws/b;Laws/m;F)V

    return-void
.end method

.method private final a(FLjava/lang/Object;F)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v0

    .line 403
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 404
    invoke-direct {p0}, Lbb/bn;->n()Lcy/d;

    move-result-object v2

    .line 405
    iget v3, p0, Lbb/bn;->e:F

    invoke-interface {v2, v3}, Lcy/d;->c(F)F

    move-result v3

    .line 406
    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_bd

    if-nez v1, :cond_1e

    goto/16 :goto_bd

    .line 408
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_6c

    const/4 v4, 0x1

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_31

    .line 411
    invoke-static {v0, p1, v4}, Lbb/bm;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_bd

    .line 413
    :cond_31
    invoke-static {v0, p1, v4}, Lbb/bm;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    .line 414
    invoke-static {v0, p3}, Lawg/ak;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 415
    iget-object v3, p0, Lbb/bn;->d:Laws/m;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 416
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6a

    goto :goto_bd

    :cond_6a
    move-object p2, p3

    goto :goto_bd

    :cond_6c
    neg-float v3, v3

    const/4 v4, 0x0

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_77

    .line 422
    invoke-static {v0, p1, v4}, Lbb/bm;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto :goto_bd

    .line 424
    :cond_77
    invoke-static {v0, p1, v4}, Lbb/bm;->a(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    .line 425
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, p3}, Lawg/ak;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 426
    iget-object v3, p0, Lbb/bn;->d:Laws/m;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 427
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_b9

    .line 431
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6a

    goto :goto_bd

    :cond_b9
    cmpl-float p1, p1, v0

    if-lez p1, :cond_6a

    :cond_bd
    :goto_bd
    return-object p2
.end method

.method public static final synthetic a(Lbb/bn;)Ljava/lang/Object;
    .registers 1

    .line 155
    invoke-direct {p0}, Lbb/bn;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbb/bn;FLjava/lang/Object;F)Ljava/lang/Object;
    .registers 4

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lbb/bn;->a(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbb/bn;Ljava/lang/Object;FLawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 330
    invoke-virtual {p0}, Lbb/bn;->h()F

    move-result p2

    .line 328
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lbb/bn;->a(Ljava/lang/Object;FLawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(F)V
    .registers 3

    .line 240
    iget-object v0, p0, Lbb/bn;->j:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 665
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lbb/bn;F)V
    .registers 2

    .line 155
    invoke-direct {p0, p1}, Lbb/bn;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lbb/bn;Ljava/lang/Float;)V
    .registers 2

    .line 155
    invoke-direct {p0, p1}, Lbb/bn;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic a(Lbb/bn;Ljava/lang/Object;)V
    .registers 2

    .line 155
    invoke-direct {p0, p1}, Lbb/bn;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Float;)V
    .registers 3

    .line 200
    iget-object v0, p0, Lbb/bn;->h:Landroidx/compose/runtime/av;

    .line 661
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lbb/bn;->f:Landroidx/compose/runtime/av;

    .line 657
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lbb/bn;->m:Landroidx/compose/runtime/av;

    .line 670
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final m()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lbb/bn;->m:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 669
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final n()Lcy/d;
    .registers 3

    .line 439
    iget-object v0, p0, Lbb/bn;->p:Lcy/d;

    if-eqz v0, :cond_5

    return-object v0

    .line 440
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " SwipeableState?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lar/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lbb/bn;->b:Lar/i;

    return-object v0
.end method

.method public final a(FLawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lbb/bn;->f()F

    move-result v1

    .line 368
    invoke-direct {p0, v1, v0, p1}, Lbb/bn;->a(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lbb/bn;->c:Laws/b;

    invoke-interface {v2, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 374
    invoke-virtual {p0, v1, p1, p2}, Lbb/bn;->a(Ljava/lang/Object;FLawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_25

    return-object p1

    :cond_25
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 377
    :cond_28
    invoke-virtual {p0, v0, p1, p2}, Lbb/bn;->a(Ljava/lang/Object;FLawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_33

    return-object p1

    :cond_33
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;FLawj/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lbb/bn$b;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lbb/bn$b;

    iget v2, v1, Lbb/bn$b;->d:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    iget v0, v1, Lbb/bn$b;->d:I

    sub-int/2addr v0, v3

    iput v0, v1, Lbb/bn$b;->d:I

    goto :goto_1d

    :cond_18
    new-instance v1, Lbb/bn$b;

    invoke-direct {v1, v7, v0}, Lbb/bn$b;-><init>(Lbb/bn;Lawj/d;)V

    :goto_1d
    move-object v11, v1

    iget-object v0, v11, Lbb/bn$b;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v14

    .line 328
    iget v1, v11, Lbb/bn$b;->d:I

    const/4 v15, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_46

    if-ne v1, v13, :cond_3e

    iget-object v1, v11, Lbb/bn$b;->a:Ljava/lang/Object;

    check-cast v1, Lbb/bn;

    :try_start_33
    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_39

    move-object v2, v12

    const/4 v3, 0x1

    goto :goto_7d

    :catchall_39
    move-exception v0

    move-object v2, v12

    const/4 v3, 0x1

    goto/16 :goto_d3

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_123

    .line 335
    :try_start_58
    iget-object v8, v7, Lbb/bn;->n:Lat/m;

    const/4 v9, 0x0

    new-instance v0, Lbb/bn$c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lbb/bn$c;-><init>(Lbb/bn;Ljava/lang/Object;Ljava/lang/Float;FLawj/d;)V

    move-object v10, v0

    check-cast v10, Laws/m;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object v7, v11, Lbb/bn$b;->a:Ljava/lang/Object;

    iput v13, v11, Lbb/bn$b;->d:I
    :try_end_71
    .catchall {:try_start_58 .. :try_end_71} :catchall_cf

    move-object v2, v12

    move v12, v0

    const/4 v3, 0x1

    move-object v13, v1

    :try_start_75
    invoke-static/range {v8 .. v13}, Lat/m$-CC;->a(Lat/m;Las/af;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_cd

    if-ne v0, v14, :cond_7c

    return-object v14

    :cond_7c
    move-object v1, v7

    .line 350
    :goto_7d
    invoke-direct {v1, v2}, Lbb/bn;->b(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v1}, Lbb/bn;->f()F

    move-result v0

    .line 352
    invoke-virtual {v1}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v4

    .line 353
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 675
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v16

    if-gez v5, :cond_b4

    const/4 v5, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v5, 0x0

    :goto_b5
    if-eqz v5, :cond_92

    goto :goto_b9

    :cond_b8
    move-object v12, v2

    :goto_b9
    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_c2

    .line 355
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    goto :goto_c3

    :cond_c2
    move-object v12, v2

    :goto_c3
    if-nez v12, :cond_c9

    .line 356
    invoke-virtual {v1}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v12

    :cond_c9
    invoke-direct {v1, v12}, Lbb/bn;->a(Ljava/lang/Object;)V

    goto :goto_126

    :catchall_cd
    move-exception v0

    goto :goto_d2

    :catchall_cf
    move-exception v0

    move-object v2, v12

    const/4 v3, 0x1

    :goto_d2
    move-object v1, v7

    .line 350
    :goto_d3
    invoke-direct {v1, v2}, Lbb/bn;->b(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v1}, Lbb/bn;->f()F

    move-result v4

    .line 352
    invoke-virtual {v1}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 675
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v16

    if-gez v6, :cond_10a

    const/4 v6, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v6, 0x0

    :goto_10b
    if-eqz v6, :cond_e8

    goto :goto_10f

    :cond_10e
    move-object v12, v2

    :goto_10f
    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v12, :cond_118

    .line 355
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    goto :goto_119

    :cond_118
    move-object v12, v2

    :goto_119
    if-nez v12, :cond_11f

    .line 356
    invoke-virtual {v1}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v12

    :cond_11f
    invoke-direct {v1, v12}, Lbb/bn;->a(Ljava/lang/Object;)V

    throw v0

    .line 359
    :cond_123
    invoke-direct/range {p0 .. p1}, Lbb/bn;->a(Ljava/lang/Object;)V

    .line 361
    :goto_126
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

.method public final a(Lcy/d;)V
    .registers 2

    .line 262
    iput-object p1, p0, Lbb/bn;->p:Lcy/d;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lbb/bn;->o:Landroidx/compose/runtime/av;

    .line 673
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lbb/bn;->c:Laws/b;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 275
    invoke-virtual {p0, p1}, Lbb/bn;->a(Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    .line 277
    invoke-virtual {p0}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_2e

    .line 279
    invoke-direct {p0, v2}, Lbb/bn;->a(Ljava/lang/Float;)V

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x1

    :cond_2e
    :goto_2e
    if-eqz v3, :cond_32

    if-nez v0, :cond_33

    :cond_32
    const/4 p1, 0x1

    :cond_33
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lbb/bn;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 656
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lbb/bn;->g:Landroidx/compose/runtime/cg;

    .line 659
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .registers 2

    .line 200
    iget-object v0, p0, Lbb/bn;->h:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 660
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final f()F
    .registers 3

    .line 208
    invoke-virtual {p0}, Lbb/bn;->e()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .registers 2

    .line 216
    invoke-direct {p0}, Lbb/bn;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final h()F
    .registers 2

    .line 240
    iget-object v0, p0, Lbb/bn;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 664
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()F
    .registers 2

    .line 247
    iget-object v0, p0, Lbb/bn;->k:Landroidx/compose/runtime/cg;

    .line 667
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()F
    .registers 2

    .line 253
    iget-object v0, p0, Lbb/bn;->l:Landroidx/compose/runtime/cg;

    .line 668
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k()Lat/m;
    .registers 2

    .line 256
    iget-object v0, p0, Lbb/bn;->n:Lat/m;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lbb/bn;->o:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 672
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
