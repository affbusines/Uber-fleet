.class public abstract Lcf/av;
.super Lcf/al;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ag;
.implements Landroidx/compose/ui/layout/r;
.implements Laws/b;
.implements Lcf/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/av$a;,
        Lcf/av$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/al;",
        "Landroidx/compose/ui/layout/ag;",
        "Landroidx/compose/ui/layout/r;",
        "Laws/b<",
        "Landroidx/compose/ui/graphics/v;",
        "Lawf/aa;",
        ">;",
        "Lcf/bf;"
    }
.end annotation


# static fields
.field private static final A:Lcf/av$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/av$f<",
            "Lcf/bj;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Lcf/av$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/av$f<",
            "Lcf/bn;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcf/av$a;

.field private static final v:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/av;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/av;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Landroidx/compose/ui/graphics/bb;

.field private static final y:Lcf/w;

.field private static final z:[F


# instance fields
.field private final b:Lcf/ac;

.field private d:Lcf/av;

.field private e:Lcf/av;

.field private f:Z

.field private g:Z

.field private h:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcy/d;

.field private j:Lcy/q;

.field private k:F

.field private l:Landroidx/compose/ui/layout/ai;

.field private m:Lcf/am;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:F

.field private q:Lbt/d;

.field private r:Lcf/w;

.field private final s:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lcf/bd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcf/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/av$a;-><init>(Lawt/h;)V

    sput-object v0, Lcf/av;->c:Lcf/av$a;

    .line 1201
    sget-object v0, Lcf/av$e;->a:Lcf/av$e;

    check-cast v0, Laws/b;

    sput-object v0, Lcf/av;->v:Laws/b;

    .line 1226
    sget-object v0, Lcf/av$d;->a:Lcf/av$d;

    check-cast v0, Laws/b;

    sput-object v0, Lcf/av;->w:Laws/b;

    .line 1229
    new-instance v0, Landroidx/compose/ui/graphics/bb;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/bb;-><init>()V

    sput-object v0, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    .line 1230
    new-instance v0, Lcf/w;

    invoke-direct {v0}, Lcf/w;-><init>()V

    sput-object v0, Lcf/av;->y:Lcf/w;

    const/4 v0, 0x1

    .line 1234
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/an;->a([FILawt/h;)[F

    move-result-object v0

    sput-object v0, Lcf/av;->z:[F

    .line 1241
    new-instance v0, Lcf/av$b;

    invoke-direct {v0}, Lcf/av$b;-><init>()V

    check-cast v0, Lcf/av$f;

    sput-object v0, Lcf/av;->A:Lcf/av$f;

    .line 1262
    new-instance v0, Lcf/av$c;

    invoke-direct {v0}, Lcf/av$c;-><init>()V

    check-cast v0, Lcf/av$f;

    sput-object v0, Lcf/av;->B:Lcf/av$f;

    return-void
.end method

.method public constructor <init>(Lcf/ac;)V
    .registers 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcf/al;-><init>()V

    .line 59
    iput-object p1, p0, Lcf/av;->b:Lcf/ac;

    .line 140
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->C()Lcy/d;

    move-result-object p1

    iput-object p1, p0, Lcf/av;->i:Lcy/d;

    .line 141
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->f()Lcy/q;

    move-result-object p1

    iput-object p1, p0, Lcf/av;->j:Lcy/q;

    const p1, 0x3f4ccccd    # 0.8f

    .line 143
    iput p1, p0, Lcf/av;->k:F

    .line 252
    sget-object p1, Lcy/k;->a:Lcy/k$a;

    invoke-virtual {p1}, Lcy/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcf/av;->o:J

    .line 498
    new-instance p1, Lcf/av$i;

    invoke-direct {p1, p0}, Lcf/av$i;-><init>(Lcf/av;)V

    check-cast p1, Laws/a;

    iput-object p1, p0, Lcf/av;->s:Laws/a;

    return-void
.end method

.method public static final synthetic U()Landroidx/compose/ui/graphics/bb;
    .registers 1

    .line 58
    sget-object v0, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    return-object v0
.end method

.method public static final synthetic V()Lcf/av$f;
    .registers 1

    .line 58
    sget-object v0, Lcf/av;->A:Lcf/av$f;

    return-object v0
.end method

.method public static final synthetic W()Lcf/av$f;
    .registers 1

    .line 58
    sget-object v0, Lcf/av;->B:Lcf/av$f;

    return-object v0
.end method

.method public static final synthetic X()Lcf/w;
    .registers 1

    .line 58
    sget-object v0, Lcf/av;->y:Lcf/w;

    return-object v0
.end method

.method public static final synthetic a(Lcf/av;Z)Lbr/g$c;
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lcf/av;->c(Z)Lbr/g$c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/layout/r;)Lcf/av;
    .registers 3

    .line 770
    instance-of v0, p1, Landroidx/compose/ui/layout/ad;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/ad;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ad;->a()Lcf/av;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcf/av;

    :cond_19
    return-object v0
.end method

.method private final a(Lbt/d;Z)V
    .registers 5

    .line 993
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v0

    .line 994
    invoke-virtual {p1}, Lbt/d;->a()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lbt/d;->a(F)V

    .line 995
    invoke-virtual {p1}, Lbt/d;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lbt/d;->c(F)V

    .line 997
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/k;->b(J)I

    move-result v0

    .line 998
    invoke-virtual {p1}, Lbt/d;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lbt/d;->b(F)V

    .line 999
    invoke-virtual {p1}, Lbt/d;->d()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lbt/d;->d(F)V

    .line 1001
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_5c

    const/4 v1, 0x1

    .line 1003
    invoke-interface {v0, p1, v1}, Lcf/bd;->a(Lbt/d;Z)V

    .line 1004
    iget-boolean v0, p0, Lcf/av;->g:Z

    if-eqz v0, :cond_5c

    if-eqz p2, :cond_5c

    .line 1005
    invoke-virtual {p0}, Lcf/av;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/o;->a(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcf/av;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/o;->b(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lbt/d;->a(FFFF)V

    .line 1006
    invoke-virtual {p1}, Lbt/d;->e()Z

    move-result p1

    if-eqz p1, :cond_5c

    :cond_5c
    return-void
.end method

.method public static final synthetic a(Lcf/av;J)V
    .registers 3

    .line 58
    invoke-virtual {p0, p1, p2}, Lcf/av;->f(J)V

    return-void
.end method

.method public static final synthetic a(Lcf/av;Landroidx/compose/ui/graphics/v;)V
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lcf/av;->d(Landroidx/compose/ui/graphics/v;)V

    return-void
.end method

.method static synthetic a(Lcf/av;Laws/b;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 416
    :cond_7
    invoke-direct {p0, p1, p2}, Lcf/av;->b(Laws/b;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLayerBlockUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcf/av;Lbt/d;Z)V
    .registers 5

    if-ne p1, p0, :cond_3

    return-void

    .line 876
    :cond_3
    iget-object v0, p0, Lcf/av;->e:Lcf/av;

    if-eqz v0, :cond_a

    invoke-direct {v0, p1, p2, p3}, Lcf/av;->a(Lcf/av;Lbt/d;Z)V

    .line 877
    :cond_a
    invoke-direct {p0, p2, p3}, Lcf/av;->a(Lbt/d;Z)V

    return-void
.end method

.method public static synthetic a(Lcf/av;Lbt/d;ZZILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 954
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcf/av;->a(Lbt/d;ZZ)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZ)V
    .registers 8

    .line 58
    invoke-direct/range {p0 .. p7}, Lcf/av;->a(Lcf/h;Lcf/av$f;JLcf/q;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZF)V
    .registers 9

    .line 58
    invoke-direct/range {p0 .. p8}, Lcf/av;->a(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    return-void
.end method

.method private final a(Lcf/h;Lcf/av$f;JLcf/q;ZZ)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcf/h;",
            ">(TT;",
            "Lcf/av$f<",
            "TT;>;J",
            "Lcf/q<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object v9, p1

    if-nez v9, :cond_10

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 612
    invoke-virtual/range {v0 .. v6}, Lcf/av;->a(Lcf/av$f;JLcf/q;ZZ)V

    goto :goto_29

    .line 614
    :cond_10
    new-instance v10, Lcf/av$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcf/av$g;-><init>(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZ)V

    check-cast v10, Laws/a;

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Lcf/q;->a(Ljava/lang/Object;ZLaws/a;)V

    :goto_29
    return-void
.end method

.method private final a(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcf/h;",
            ">(TT;",
            "Lcf/av$f<",
            "TT;>;J",
            "Lcf/q<",
            "TT;>;ZZF)V"
        }
    .end annotation

    move-object v10, p1

    if-nez v10, :cond_10

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 634
    invoke-virtual/range {v0 .. v6}, Lcf/av;->a(Lcf/av$f;JLcf/q;ZZ)V

    goto :goto_2d

    .line 637
    :cond_10
    new-instance v11, Lcf/av$h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcf/av$h;-><init>(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    check-cast v11, Laws/a;

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Lcf/q;->a(Ljava/lang/Object;FZLaws/a;)V

    :goto_2d
    return-void
.end method

.method private final b(Lcf/av;J)J
    .registers 6

    if-ne p1, p0, :cond_3

    return-wide p2

    .line 861
    :cond_3
    iget-object v0, p0, Lcf/av;->e:Lcf/av;

    if-eqz v0, :cond_17

    .line 862
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_17

    .line 865
    :cond_e
    invoke-direct {v0, p1, p2, p3}, Lcf/av;->b(Lcf/av;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcf/av;->i(J)J

    move-result-wide p1

    return-wide p1

    .line 863
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Lcf/av;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final b(Laws/b;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;Z)V"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcf/av;->h:Laws/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_27

    iget-object v0, p0, Lcf/av;->i:Lcy/d;

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lcf/ac;->C()Lcy/d;

    move-result-object v3

    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcf/av;->j:Lcy/q;

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcf/ac;->f()Lcy/q;

    move-result-object v3

    if-ne v0, v3, :cond_27

    if-eqz p2, :cond_25

    goto :goto_27

    :cond_25
    const/4 p2, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p2, 0x1

    .line 423
    :goto_28
    iput-object p1, p0, Lcf/av;->h:Laws/b;

    .line 424
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->C()Lcy/d;

    move-result-object v0

    iput-object v0, p0, Lcf/av;->i:Lcy/d;

    .line 425
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->f()Lcy/q;

    move-result-object v0

    iput-object v0, p0, Lcf/av;->j:Lcy/q;

    .line 427
    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result v0

    if-eqz v0, :cond_81

    if-eqz p1, :cond_81

    .line 428
    iget-object p1, p0, Lcf/av;->u:Lcf/bd;

    if-nez p1, :cond_7b

    .line 429
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-static {p1}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object p1

    .line 430
    move-object p2, p0

    check-cast p2, Laws/b;

    .line 431
    iget-object v0, p0, Lcf/av;->s:Laws/a;

    .line 429
    invoke-interface {p1, p2, v0}, Lcf/be;->a(Laws/b;Laws/a;)Lcf/bd;

    move-result-object p1

    .line 433
    invoke-virtual {p0}, Lcf/av;->k()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcf/bd;->c(J)V

    .line 434
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcf/bd;->b(J)V

    .line 429
    iput-object p1, p0, Lcf/av;->u:Lcf/bd;

    .line 436
    invoke-direct {p0}, Lcf/av;->p()V

    .line 437
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcf/ac;->b(Z)V

    .line 438
    iget-object p1, p0, Lcf/av;->s:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_b0

    :cond_7b
    if-eqz p2, :cond_b0

    .line 440
    invoke-direct {p0}, Lcf/av;->p()V

    goto :goto_b0

    .line 443
    :cond_81
    iget-object p1, p0, Lcf/av;->u:Lcf/bd;

    if-eqz p1, :cond_ab

    .line 444
    invoke-interface {p1}, Lcf/bd;->b()V

    .line 445
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcf/ac;->b(Z)V

    .line 446
    iget-object p1, p0, Lcf/av;->s:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    .line 447
    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 448
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->q()Lcf/be;

    move-result-object p1

    if-eqz p1, :cond_ab

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p2

    invoke-interface {p1, p2}, Lcf/be;->e(Lcf/ac;)V

    :cond_ab
    const/4 p1, 0x0

    .line 451
    iput-object p1, p0, Lcf/av;->u:Lcf/bd;

    .line 452
    iput-boolean v1, p0, Lcf/av;->t:Z

    :cond_b0
    :goto_b0
    return-void
.end method

.method public static final synthetic b(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZF)V
    .registers 9

    .line 58
    invoke-direct/range {p0 .. p8}, Lcf/av;->b(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    return-void
.end method

.method private final b(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcf/h;",
            ">(TT;",
            "Lcf/av$f<",
            "TT;>;J",
            "Lcf/q<",
            "TT;>;ZZF)V"
        }
    .end annotation

    move-object v10, p1

    if-nez v10, :cond_10

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 667
    invoke-virtual/range {v0 .. v6}, Lcf/av;->a(Lcf/av$f;JLcf/q;ZZ)V

    goto :goto_51

    :cond_10
    move-object v3, p2

    .line 668
    invoke-interface {p2, p1}, Lcf/av$f;->a(Lcf/h;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 671
    new-instance v11, Lcf/av$k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcf/av$k;-><init>(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    check-cast v11, Laws/a;

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v9, v8, v11}, Lcf/q;->b(Ljava/lang/Object;FZLaws/a;)V

    goto :goto_51

    :cond_31
    move-object/from16 v0, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 686
    invoke-interface {p2}, Lcf/av$f;->a()I

    move-result v1

    const/4 v2, 0x2

    .line 1482
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 686
    invoke-static {p1, v1, v2}, Lcf/aw;->a(Lcf/h;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcf/h;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcf/av;->b(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    :goto_51
    return-void
.end method

.method private final c(Z)Lbr/g$c;
    .registers 4

    .line 90
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_18

    .line 91
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->O()Lcf/at;

    move-result-object p1

    invoke-virtual {p1}, Lcf/at;->d()Lbr/g$c;

    move-result-object v1

    goto :goto_31

    :cond_18
    if-eqz p1, :cond_29

    .line 93
    iget-object p1, p0, Lcf/av;->e:Lcf/av;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcf/av;->n()Lbr/g$c;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    goto :goto_31

    .line 95
    :cond_29
    iget-object p1, p0, Lcf/av;->e:Lcf/av;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcf/av;->n()Lbr/g$c;

    move-result-object v1

    :cond_31
    :goto_31
    return-object v1
.end method

.method private final d(Landroidx/compose/ui/graphics/v;)V
    .registers 12

    const/4 v0, 0x4

    .line 1436
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 1437
    invoke-static {v0}, Lcf/ay;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    .line 1438
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v3

    if-eqz v1, :cond_11

    goto :goto_18

    :cond_11
    invoke-virtual {v3}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_3c

    .line 1439
    :cond_18
    :goto_18
    invoke-static {p0, v1}, Lcf/av;->a(Lcf/av;Z)Lbr/g$c;

    move-result-object v1

    :goto_1c
    if-eqz v1, :cond_3c

    .line 1441
    invoke-virtual {v1}, Lbr/g$c;->c()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3c

    .line 1442
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_35

    .line 1437
    instance-of v0, v1, Lcf/m;

    if-nez v0, :cond_31

    move-object v1, v2

    :cond_31
    move-object v2, v1

    check-cast v2, Lcf/m;

    goto :goto_3c

    :cond_35
    if-eq v1, v3, :cond_3c

    .line 1444
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    goto :goto_1c

    :cond_3c
    :goto_3c
    move-object v9, v2

    if-nez v9, :cond_43

    .line 367
    invoke-virtual {p0, p1}, Lcf/av;->a(Landroidx/compose/ui/graphics/v;)V

    goto :goto_58

    .line 369
    :cond_43
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->I()Lcf/ae;

    move-result-object v4

    .line 370
    invoke-virtual {p0}, Lcf/av;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/p;->b(J)J

    move-result-wide v6

    move-object v5, p1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcf/ae;->a(Landroidx/compose/ui/graphics/v;JLcf/av;Lcf/m;)V

    :goto_58
    return-void
.end method

.method public static final synthetic e(Lcf/av;)J
    .registers 3

    .line 58
    invoke-virtual {p0}, Lcf/av;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f(Lcf/av;)Lcf/w;
    .registers 1

    .line 58
    iget-object p0, p0, Lcf/av;->r:Lcf/w;

    return-object p0
.end method

.method public static final synthetic g(Lcf/av;)V
    .registers 1

    .line 58
    invoke-direct {p0}, Lcf/av;->p()V

    return-void
.end method

.method private final m(J)J
    .registers 6

    .line 1115
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_b

    neg-float v0, v0

    goto :goto_11

    .line 1116
    :cond_b
    invoke-virtual {p0}, Lcf/av;->i()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1117
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1f

    neg-float p1, p1

    goto :goto_25

    .line 1118
    :cond_1f
    invoke-virtual {p0}, Lcf/av;->j()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1120
    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final o()Lcf/bg;
    .registers 2

    .line 293
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->u()Lcf/bg;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .registers 25

    move-object/from16 v0, p0

    .line 457
    iget-object v1, v0, Lcf/av;->u:Lcf/bd;

    if-eqz v1, :cond_dc

    .line 459
    iget-object v2, v0, Lcf/av;->h:Laws/b;

    if-eqz v2, :cond_d0

    .line 460
    sget-object v3, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/bb;->t()V

    .line 461
    sget-object v3, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual/range {p0 .. p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcf/ac;->C()Lcy/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/bb;->a(Lcy/d;)V

    .line 462
    sget-object v3, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual/range {p0 .. p0}, Lcf/av;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcy/p;->b(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/bb;->h(J)V

    .line 463
    invoke-direct/range {p0 .. p0}, Lcf/av;->o()Lcf/bg;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcf/bf;

    sget-object v5, Lcf/av;->v:Laws/b;

    new-instance v6, Lcf/av$l;

    invoke-direct {v6, v2}, Lcf/av$l;-><init>(Laws/b;)V

    check-cast v6, Laws/a;

    invoke-virtual {v3, v4, v5, v6}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    .line 466
    iget-object v2, v0, Lcf/av;->r:Lcf/w;

    if-nez v2, :cond_47

    .line 467
    new-instance v2, Lcf/w;

    invoke-direct {v2}, Lcf/w;-><init>()V

    iput-object v2, v0, Lcf/av;->r:Lcf/w;

    .line 468
    :cond_47
    sget-object v3, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    check-cast v3, Landroidx/compose/ui/graphics/ai;

    invoke-virtual {v2, v3}, Lcf/w;->a(Landroidx/compose/ui/graphics/ai;)V

    .line 470
    sget-object v2, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/bb;->c()F

    move-result v2

    .line 471
    sget-object v3, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/bb;->d()F

    move-result v3

    .line 472
    sget-object v4, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/bb;->l()F

    move-result v4

    .line 473
    sget-object v5, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/bb;->e()F

    move-result v5

    .line 474
    sget-object v6, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/bb;->f()F

    move-result v6

    .line 475
    sget-object v7, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/bb;->m()F

    move-result v7

    .line 476
    sget-object v8, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/bb;->n()J

    move-result-wide v17

    .line 477
    sget-object v8, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/bb;->o()J

    move-result-wide v19

    .line 478
    sget-object v8, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/bb;->g()F

    move-result v8

    .line 479
    sget-object v9, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/bb;->h()F

    move-result v9

    .line 480
    sget-object v10, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/bb;->i()F

    move-result v10

    .line 481
    sget-object v11, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/bb;->j()F

    move-result v11

    .line 482
    sget-object v12, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/bb;->k()J

    move-result-wide v12

    .line 483
    sget-object v14, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/bb;->p()Landroidx/compose/ui/graphics/bf;

    move-result-object v14

    .line 484
    sget-object v15, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/bb;->q()Z

    move-result v15

    .line 485
    sget-object v16, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/bb;->s()Landroidx/compose/ui/graphics/ba;

    move-result-object v16

    .line 486
    sget-object v21, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/bb;->r()I

    move-result v21

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcf/ac;->f()Lcy/q;

    move-result-object v22

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcf/ac;->C()Lcy/d;

    move-result-object v23

    .line 469
    invoke-interface/range {v1 .. v23}, Lcf/bd;->a(FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJILcy/q;Lcy/d;)V

    .line 490
    sget-object v1, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bb;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcf/av;->g:Z

    goto :goto_e5

    .line 459
    :cond_d0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_dc
    iget-object v1, v0, Lcf/av;->h:Laws/b;

    if-nez v1, :cond_e2

    const/4 v1, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v1, 0x0

    :goto_e3
    if-eqz v1, :cond_ff

    .line 494
    :goto_e5
    sget-object v1, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bb;->l()F

    move-result v1

    iput v1, v0, Lcf/av;->k:F

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->q()Lcf/be;

    move-result-object v1

    if-eqz v1, :cond_fe

    invoke-virtual/range {p0 .. p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcf/be;->e(Lcf/ac;)V

    :cond_fe
    return-void

    .line 492
    :cond_ff
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    iget v2, p0, Lcf/av;->p:F

    iget-object v3, p0, Lcf/av;->h:Laws/b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcf/av;->a(JFLaws/b;)V

    return-void
.end method

.method public final C()Lcf/av;
    .registers 2

    .line 69
    iget-object v0, p0, Lcf/av;->d:Lcf/av;

    return-object v0
.end method

.method public final D()Lcf/av;
    .registers 2

    .line 70
    iget-object v0, p0, Lcf/av;->e:Lcf/av;

    return-object v0
.end method

.method public final E()Z
    .registers 3

    .line 145
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_d

    iget v0, p0, Lcf/av;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    return v0

    .line 146
    :cond_d
    iget-object v0, p0, Lcf/av;->e:Lcf/av;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcf/av;->E()Z

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public F()Lcf/b;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ah;->o()Lcf/b;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcf/am;
    .registers 2

    .line 190
    iget-object v0, p0, Lcf/av;->m:Lcf/am;

    return-object v0
.end method

.method public final H()F
    .registers 2

    .line 255
    iget v0, p0, Lcf/av;->p:F

    return v0
.end method

.method protected final I()Lbt/d;
    .registers 3

    .line 289
    iget-object v0, p0, Lcf/av;->q:Lbt/d;

    if-nez v0, :cond_c

    new-instance v0, Lbt/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbt/d;-><init>(FFFF)V

    .line 290
    iput-object v0, p0, Lcf/av;->q:Lbt/d;

    :cond_c
    return-object v0
.end method

.method public final J()J
    .registers 3

    .line 300
    invoke-virtual {p0}, Lcf/av;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()V
    .registers 9

    const/16 v0, 0x80

    .line 1409
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v1

    .line 313
    invoke-virtual {p0, v1}, Lcf/av;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 314
    sget-object v1, Lbp/h;->b:Lbp/h$a;

    .line 1411
    invoke-virtual {v1}, Lbp/h$a;->b()Lbp/h;

    move-result-object v1

    .line 1414
    :try_start_12
    invoke-virtual {v1}, Lbp/h;->s()Lbp/h;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_67

    .line 1417
    :try_start_16
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 1418
    invoke-static {v0}, Lcf/ay;->a(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1419
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v4

    goto :goto_30

    :cond_25
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v4

    invoke-virtual {v4}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_59

    .line 1420
    :cond_30
    :goto_30
    invoke-static {p0, v3}, Lcf/av;->a(Lcf/av;Z)Lbr/g$c;

    move-result-object v3

    :goto_34
    if-eqz v3, :cond_59

    .line 1422
    invoke-virtual {v3}, Lbr/g$c;->c()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_59

    .line 1423
    invoke-virtual {v3}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_52

    .line 1431
    instance-of v5, v3, Lcf/x;

    if-eqz v5, :cond_52

    move-object v5, v3

    check-cast v5, Lcf/x;

    .line 316
    invoke-virtual {p0}, Lcf/av;->k()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcf/x;->b(J)V

    :cond_52
    if-eq v3, v4, :cond_59

    .line 1425
    invoke-virtual {v3}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v3

    goto :goto_34

    .line 318
    :cond_59
    :goto_59
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_5b
    .catchall {:try_start_16 .. :try_end_5b} :catchall_62

    .line 1434
    :try_start_5b
    invoke-virtual {v1, v2}, Lbp/h;->e(Lbp/h;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_67

    .line 1435
    invoke-virtual {v1}, Lbp/h;->c()V

    goto :goto_6c

    :catchall_62
    move-exception v0

    .line 1434
    :try_start_63
    invoke-virtual {v1, v2}, Lbp/h;->e(Lbp/h;)V

    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v0

    .line 1435
    invoke-virtual {v1}, Lbp/h;->c()V

    throw v0

    :cond_6c
    :goto_6c
    return-void
.end method

.method public final L()V
    .registers 8

    .line 380
    iget-object v0, p0, Lcf/av;->m:Lcf/am;

    const/16 v1, 0x80

    if-eqz v0, :cond_47

    .line 1448
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v2

    .line 1449
    invoke-static {v2}, Lcf/ay;->a(I)Z

    move-result v3

    .line 1450
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v4

    if-eqz v3, :cond_15

    goto :goto_1c

    :cond_15
    invoke-virtual {v4}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_47

    .line 1451
    :cond_1c
    :goto_1c
    invoke-static {p0, v3}, Lcf/av;->a(Lcf/av;Z)Lbr/g$c;

    move-result-object v3

    :goto_20
    if-eqz v3, :cond_47

    .line 1453
    invoke-virtual {v3}, Lbr/g$c;->c()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_47

    .line 1454
    invoke-virtual {v3}, Lbr/g$c;->b()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_40

    .line 1462
    instance-of v5, v3, Lcf/x;

    if-eqz v5, :cond_40

    move-object v5, v3

    check-cast v5, Lcf/x;

    .line 383
    invoke-virtual {v0}, Lcf/am;->n()Landroidx/compose/ui/layout/ad;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/ac;

    invoke-interface {v5, v6}, Lcf/x;->a(Landroidx/compose/ui/layout/ac;)V

    :cond_40
    if-eq v3, v4, :cond_47

    .line 1456
    invoke-virtual {v3}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v3

    goto :goto_20

    .line 1465
    :cond_47
    :goto_47
    invoke-static {v1}, Lcf/ax;->c(I)I

    move-result v0

    .line 1466
    invoke-static {v0}, Lcf/ay;->a(I)Z

    move-result v1

    .line 1467
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v2

    if-eqz v1, :cond_56

    goto :goto_5d

    :cond_56
    invoke-virtual {v2}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v2

    if-nez v2, :cond_5d

    goto :goto_85

    .line 1468
    :cond_5d
    :goto_5d
    invoke-static {p0, v1}, Lcf/av;->a(Lcf/av;Z)Lbr/g$c;

    move-result-object v1

    :goto_61
    if-eqz v1, :cond_85

    .line 1470
    invoke-virtual {v1}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_85

    .line 1471
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7e

    .line 1479
    instance-of v3, v1, Lcf/x;

    if-eqz v3, :cond_7e

    move-object v3, v1

    check-cast v3, Lcf/x;

    .line 387
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/layout/r;

    invoke-interface {v3, v4}, Lcf/x;->b(Landroidx/compose/ui/layout/r;)V

    :cond_7e
    if-eq v1, v2, :cond_85

    .line 1473
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    goto :goto_61

    :cond_85
    :goto_85
    return-void
.end method

.method public final M()Z
    .registers 2

    .line 506
    iget-boolean v0, p0, Lcf/av;->t:Z

    return v0
.end method

.method public final N()Lcf/bd;
    .registers 2

    .line 509
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    return-object v0
.end method

.method public final O()J
    .registers 4

    .line 516
    iget-object v0, p0, Lcf/av;->i:Lcy/d;

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->E()Landroidx/compose/ui/platform/bu;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/bu;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcy/d;->d_(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Lbt/h;
    .registers 7

    .line 726
    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 727
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v0

    return-object v0

    .line 730
    :cond_d
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Lcf/av;->I()Lbt/d;

    move-result-object v1

    .line 733
    invoke-virtual {p0}, Lcf/av;->O()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcf/av;->l(J)J

    move-result-wide v2

    .line 734
    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lbt/d;->a(F)V

    .line 735
    invoke-static {v2, v3}, Lbt/l;->b(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Lbt/d;->b(F)V

    .line 736
    invoke-virtual {p0}, Lcf/av;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lbt/d;->c(F)V

    .line 737
    invoke-virtual {p0}, Lcf/av;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Lbt/l;->b(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Lbt/d;->d(F)V

    move-object v2, p0

    :goto_4b
    if-eq v2, v0, :cond_65

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 741
    invoke-virtual {v2, v1, v3, v4}, Lcf/av;->a(Lbt/d;ZZ)V

    .line 746
    invoke-virtual {v1}, Lbt/d;->e()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 747
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v0

    return-object v0

    .line 750
    :cond_5f
    iget-object v2, v2, Lcf/av;->e:Lcf/av;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_4b

    .line 752
    :cond_65
    invoke-static {v1}, Lbt/e;->a(Lbt/d;)Lbt/h;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .registers 5

    .line 935
    iget-object v0, p0, Lcf/av;->h:Laws/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcf/av;->a(Lcf/av;Laws/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .registers 4

    const/4 v0, 0x1

    .line 943
    iput-boolean v0, p0, Lcf/av;->f:Z

    .line 944
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 945
    invoke-static {p0, v2, v0, v1, v2}, Lcf/av;->a(Lcf/av;Laws/b;ZILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public S()V
    .registers 2

    .line 1035
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_8

    .line 1037
    invoke-interface {v0}, Lcf/bd;->invalidate()V

    goto :goto_f

    .line 1039
    :cond_8
    iget-object v0, p0, Lcf/av;->e:Lcf/av;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcf/av;->S()V

    :cond_f
    :goto_f
    return-void
.end method

.method public final T()Z
    .registers 5

    const/16 v0, 0x10

    .line 1493
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v1

    .line 1107
    invoke-static {v1}, Lcf/ay;->a(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcf/av;->c(Z)Lbr/g$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    .line 1108
    :cond_12
    check-cast v1, Lcf/h;

    .line 1494
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 1496
    invoke-interface {v1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lbr/g$c;->j()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1497
    invoke-interface {v1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_4e

    .line 1499
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    :goto_31
    if-eqz v1, :cond_4e

    .line 1501
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_49

    .line 1503
    instance-of v3, v1, Lcf/bj;

    if-eqz v3, :cond_49

    move-object v3, v1

    check-cast v3, Lcf/bj;

    .line 1109
    invoke-interface {v3}, Lcf/bj;->y()Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v0, 0x1

    return v0

    .line 1505
    :cond_49
    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    goto :goto_31

    :cond_4e
    return v2

    .line 1496
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :goto_5b
    throw v0

    :goto_5c
    goto :goto_5b
.end method

.method public a()F
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->C()Lcy/d;

    move-result-object v0

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    return v0
.end method

.method protected final a(JJ)F
    .registers 8

    .line 1143
    invoke-virtual {p0}, Lcf/av;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1d

    .line 1144
    invoke-virtual {p0}, Lcf/av;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1d

    return v2

    .line 1150
    :cond_1d
    invoke-virtual {p0, p3, p4}, Lcf/av;->l(J)J

    move-result-wide p3

    .line 1508
    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result v0

    .line 1512
    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result p3

    .line 1151
    invoke-direct {p0, p1, p2}, Lcf/av;->m(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v1, v0, p4

    if-gtz v1, :cond_36

    cmpl-float p4, p3, p4

    if-lez p4, :cond_4a

    .line 1154
    :cond_36
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4a

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4a

    .line 1156
    invoke-static {p1, p2}, Lbt/f;->g(J)F

    move-result v2

    :cond_4a
    return v2
.end method

.method public a(Landroidx/compose/ui/layout/r;J)J
    .registers 5

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-direct {p0, p1}, Lcf/av;->a(Landroidx/compose/ui/layout/r;)Lcf/av;

    move-result-object p1

    .line 777
    invoke-virtual {p0, p1}, Lcf/av;->d(Lcf/av;)Lcf/av;

    move-result-object v0

    :goto_d
    if-eq p1, v0, :cond_19

    .line 782
    invoke-virtual {p1, p2, p3}, Lcf/av;->h(J)J

    move-result-wide p2

    .line 783
    iget-object p1, p1, Lcf/av;->e:Lcf/av;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_d

    .line 786
    :cond_19
    invoke-direct {p0, v0, p2, p3}, Lcf/av;->b(Lcf/av;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroidx/compose/ui/layout/r;Z)Lbt/h;
    .registers 12

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 831
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 834
    invoke-direct {p0, p1}, Lcf/av;->a(Landroidx/compose/ui/layout/r;)Lcf/av;

    move-result-object v0

    .line 835
    invoke-virtual {p0, v0}, Lcf/av;->d(Lcf/av;)Lcf/av;

    move-result-object v1

    .line 837
    invoke-virtual {p0}, Lcf/av;->I()Lbt/d;

    move-result-object v8

    const/4 v2, 0x0

    .line 838
    invoke-virtual {v8, v2}, Lbt/d;->a(F)V

    .line 839
    invoke-virtual {v8, v2}, Lbt/d;->b(F)V

    .line 840
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/o;->a(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lbt/d;->c(F)V

    .line 841
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/o;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Lbt/d;->d(F)V

    :goto_3c
    if-eq v0, v1, :cond_5a

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    .line 845
    invoke-static/range {v2 .. v7}, Lcf/av;->a(Lcf/av;Lbt/d;ZZILjava/lang/Object;)V

    .line 846
    invoke-virtual {v8}, Lbt/d;->e()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 847
    sget-object p1, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {p1}, Lbt/h$a;->a()Lbt/h;

    move-result-object p1

    return-object p1

    .line 850
    :cond_54
    iget-object v0, v0, Lcf/av;->e:Lcf/av;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_3c

    .line 853
    :cond_5a
    invoke-direct {p0, v1, v8, p2}, Lcf/av;->a(Lcf/av;Lbt/d;Z)V

    .line 854
    invoke-static {v8}, Lbt/e;->a(Lbt/d;)Lbt/h;

    move-result-object p1

    return-object p1

    .line 832
    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 831
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 830
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :goto_8e
    throw p1

    :goto_8f
    goto :goto_8e
.end method

.method public abstract a(Landroidx/compose/ui/layout/af;)Lcf/am;
.end method

.method protected a(II)V
    .registers 6

    .line 238
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_c

    .line 240
    invoke-static {p1, p2}, Lcy/p;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcf/bd;->c(J)V

    goto :goto_13

    .line 242
    :cond_c
    iget-object v0, p0, Lcf/av;->e:Lcf/av;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcf/av;->S()V

    .line 244
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->q()Lcf/be;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcf/be;->e(Lcf/ac;)V

    .line 245
    :cond_24
    invoke-static {p1, p2}, Lcy/p;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcf/av;->e(J)V

    .line 246
    sget-object p1, Lcf/av;->x:Landroidx/compose/ui/graphics/bb;

    invoke-virtual {p0}, Lcf/av;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/p;->b(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/bb;->h(J)V

    const/4 p1, 0x4

    .line 1383
    invoke-static {p1}, Lcf/ax;->c(I)I

    move-result p1

    .line 1384
    invoke-static {p1}, Lcf/ay;->a(I)Z

    move-result p2

    .line 1385
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v0

    if-eqz p2, :cond_48

    goto :goto_4f

    :cond_48
    invoke-virtual {v0}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v0

    if-nez v0, :cond_4f

    goto :goto_74

    .line 1386
    :cond_4f
    :goto_4f
    invoke-static {p0, p2}, Lcf/av;->a(Lcf/av;Z)Lbr/g$c;

    move-result-object p2

    :goto_53
    if-eqz p2, :cond_74

    .line 1388
    invoke-virtual {p2}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_74

    .line 1389
    invoke-virtual {p2}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_6d

    .line 1397
    instance-of v1, p2, Lcf/m;

    if-eqz v1, :cond_6d

    move-object v1, p2

    check-cast v1, Lcf/m;

    .line 248
    invoke-interface {v1}, Lcf/m;->j_()V

    :cond_6d
    if-eq p2, v0, :cond_74

    .line 1391
    invoke-virtual {p2}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p2

    goto :goto_53

    :cond_74
    :goto_74
    return-void
.end method

.method protected a(JFLaws/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 331
    invoke-static {p0, p4, v0, v1, v2}, Lcf/av;->a(Lcf/av;Laws/b;ZILjava/lang/Object;)V

    .line 332
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcy/k;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_45

    .line 333
    invoke-virtual {p0, p1, p2}, Lcf/av;->g(J)V

    .line 334
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p4

    invoke-virtual {p4}, Lcf/ac;->Q()Lcf/ah;

    move-result-object p4

    invoke-virtual {p4}, Lcf/ah;->s()Lcf/ah$b;

    move-result-object p4

    .line 335
    invoke-virtual {p4}, Lcf/ah$b;->s()V

    .line 336
    iget-object p4, p0, Lcf/av;->u:Lcf/bd;

    if-eqz p4, :cond_2a

    .line 338
    invoke-interface {p4, p1, p2}, Lcf/bd;->b(J)V

    goto :goto_31

    .line 340
    :cond_2a
    iget-object p1, p0, Lcf/av;->e:Lcf/av;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcf/av;->S()V

    .line 342
    :cond_31
    :goto_31
    invoke-virtual {p0, p0}, Lcf/av;->a(Lcf/av;)V

    .line 343
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcf/ac;->q()Lcf/be;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object p2

    invoke-interface {p1, p2}, Lcf/be;->e(Lcf/ac;)V

    .line 345
    :cond_45
    iput p3, p0, Lcf/av;->p:F

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/v;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcf/av;->d:Lcf/av;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcf/av;->b(Landroidx/compose/ui/graphics/v;)V

    :cond_c
    return-void
.end method

.method protected final a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/ar;)V
    .registers 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    new-instance v0, Lbt/h;

    .line 924
    invoke-virtual {p0}, Lcf/av;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/o;->a(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 925
    invoke-virtual {p0}, Lcf/av;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcy/o;->b(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 921
    invoke-direct {v0, v2, v2, v1, v3}, Lbt/h;-><init>(FFFF)V

    .line 927
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/v;->b(Lbt/h;Landroidx/compose/ui/graphics/ar;)V

    return-void
.end method

.method public a(Landroidx/compose/ui/layout/ai;)V
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcf/av;->l:Landroidx/compose/ui/layout/ai;

    if-eq p1, v0, :cond_76

    .line 171
    iput-object p1, p0, Lcf/av;->l:Landroidx/compose/ui/layout/ai;

    if-eqz v0, :cond_21

    .line 172
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v2

    if-ne v1, v2, :cond_21

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/ai;->h()I

    move-result v0

    if-eq v1, v0, :cond_2c

    .line 173
    :cond_21
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcf/av;->a(II)V

    .line 177
    :cond_2c
    iget-object v0, p0, Lcf/av;->n:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    if-eqz v0, :cond_48

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_76

    .line 178
    :cond_48
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcf/av;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 180
    invoke-virtual {p0}, Lcf/av;->F()Lcf/b;

    move-result-object v0

    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->j()V

    .line 182
    iget-object v0, p0, Lcf/av;->n:Ljava/util/Map;

    if-nez v0, :cond_6c

    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcf/av;->n:Ljava/util/Map;

    .line 184
    :cond_6c
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_76
    return-void
.end method

.method public final a(Laws/b;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/ai;",
            "Lawf/aa;",
            ">;Z)V"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcf/av;->h:Laws/b;

    if-ne v0, p1, :cond_9

    if-eqz p2, :cond_7

    goto :goto_9

    :cond_7
    const/4 p2, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p2, 0x1

    .line 412
    :goto_a
    iput-object p1, p0, Lcf/av;->h:Laws/b;

    .line 413
    invoke-direct {p0, p1, p2}, Lcf/av;->b(Laws/b;Z)V

    return-void
.end method

.method public final a(Lbt/d;ZZ)V
    .registers 10

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_5c

    .line 961
    iget-boolean v1, p0, Lcf/av;->g:Z

    if-eqz v1, :cond_58

    if-eqz p3, :cond_39

    .line 963
    invoke-virtual {p0}, Lcf/av;->O()J

    move-result-wide p2

    .line 964
    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 965
    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    .line 967
    invoke-virtual {p0}, Lcf/av;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcy/o;->a(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcf/av;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcy/o;->b(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 966
    invoke-virtual {p1, p3, v2, v3, v1}, Lbt/d;->a(FFFF)V

    goto :goto_51

    :cond_39
    if-eqz p2, :cond_51

    .line 970
    invoke-virtual {p0}, Lcf/av;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/o;->a(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcf/av;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/o;->b(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lbt/d;->a(FFFF)V

    .line 972
    :cond_51
    :goto_51
    invoke-virtual {p1}, Lbt/d;->e()Z

    move-result p2

    if-eqz p2, :cond_58

    return-void

    :cond_58
    const/4 p2, 0x0

    .line 976
    invoke-interface {v0, p1, p2}, Lcf/bd;->a(Lbt/d;Z)V

    .line 979
    :cond_5c
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/k;->a(J)I

    move-result p2

    .line 980
    invoke-virtual {p1}, Lbt/d;->a()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbt/d;->a(F)V

    .line 981
    invoke-virtual {p1}, Lbt/d;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbt/d;->c(F)V

    .line 983
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcy/k;->b(J)I

    move-result p2

    .line 984
    invoke-virtual {p1}, Lbt/d;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbt/d;->b(F)V

    .line 985
    invoke-virtual {p1}, Lbt/d;->d()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lbt/d;->d(F)V

    return-void
.end method

.method protected final a(Lcf/am;)V
    .registers 3

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcf/av;->m:Lcf/am;

    return-void
.end method

.method public a(Lcf/av$f;JLcf/q;ZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcf/h;",
            ">(",
            "Lcf/av$f<",
            "TT;>;J",
            "Lcf/q<",
            "TT;>;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object v1, p0, Lcf/av;->d:Lcf/av;

    if-eqz v1, :cond_19

    .line 711
    invoke-virtual {v1, p2, p3}, Lcf/av;->i(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 712
    invoke-virtual/range {v1 .. v7}, Lcf/av;->b(Lcf/av$f;JLcf/q;ZZ)V

    :cond_19
    return-void
.end method

.method public a_(J)J
    .registers 6

    .line 756
    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 757
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    move-result-object v0

    .line 758
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    invoke-static {v1}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v1

    .line 759
    invoke-interface {v1, p1, p2}, Lcf/be;->d(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/r;)J

    move-result-wide v1

    .line 758
    invoke-static {p1, p2, v1, v2}, Lbt/f;->a(JJ)J

    move-result-wide p1

    .line 760
    invoke-virtual {p0, v0, p1, p2}, Lcf/av;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide p1

    return-wide p1

    .line 756
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()F
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->C()Lcy/d;

    move-result-object v0

    invoke-interface {v0}, Lcy/d;->b()F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/graphics/v;)V
    .registers 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_d

    .line 354
    invoke-interface {v0, p1}, Lcf/bd;->a(Landroidx/compose/ui/graphics/v;)V

    goto :goto_2a

    .line 356
    :cond_d
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/k;->a(J)I

    move-result v0

    int-to-float v0, v0

    .line 357
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/k;->b(J)I

    move-result v1

    int-to-float v1, v1

    .line 358
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/v;->a(FF)V

    .line 359
    invoke-direct {p0, p1}, Lcf/av;->d(Landroidx/compose/ui/graphics/v;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 360
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/v;->a(FF)V

    :goto_2a
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/af;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 202
    iget-object v1, p0, Lcf/av;->m:Lcf/am;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcf/am;->f()Landroidx/compose/ui/layout/af;

    move-result-object v0

    :cond_b
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 203
    invoke-virtual {p0, p1}, Lcf/av;->a(Landroidx/compose/ui/layout/af;)Lcf/am;

    move-result-object p1

    goto :goto_18

    .line 205
    :cond_16
    iget-object p1, p0, Lcf/av;->m:Lcf/am;

    :goto_18
    move-object v0, p1

    .line 201
    :cond_19
    iput-object v0, p0, Lcf/av;->m:Lcf/am;

    return-void
.end method

.method public final b(Lcf/av$f;JLcf/q;ZZ)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcf/h;",
            ">(",
            "Lcf/av$f<",
            "TT;>;J",
            "Lcf/q<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-interface {p1}, Lcf/av$f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcf/av;->f(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcf/h;

    .line 540
    invoke-virtual {p0, p2, p3}, Lcf/av;->j(J)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4f

    if-eqz p5, :cond_aa

    .line 545
    invoke-virtual {p0}, Lcf/av;->O()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Lcf/av;->a(JJ)F

    move-result v8

    .line 546
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v6, 0x0

    :goto_3a
    if-eqz v6, :cond_aa

    .line 547
    invoke-virtual {v5, v8, v7}, Lcf/q;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 549
    invoke-direct/range {v0 .. v8}, Lcf/av;->a(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    goto/16 :goto_aa

    :cond_4f
    if-nez v1, :cond_56

    .line 560
    invoke-virtual/range {p0 .. p6}, Lcf/av;->a(Lcf/av$f;JLcf/q;ZZ)V

    goto/16 :goto_aa

    .line 561
    :cond_56
    invoke-virtual {p0, p2, p3}, Lcf/av;->k(J)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 563
    invoke-direct/range {v0 .. v7}, Lcf/av;->a(Lcf/h;Lcf/av$f;JLcf/q;ZZ)V

    goto :goto_aa

    :cond_69
    if-nez p5, :cond_70

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_79

    .line 572
    :cond_70
    invoke-virtual {p0}, Lcf/av;->O()J

    move-result-wide v10

    invoke-virtual {p0, p2, p3, v10, v11}, Lcf/av;->a(JJ)F

    move-result v0

    move v8, v0

    .line 575
    :goto_79
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_87

    :cond_86
    const/4 v6, 0x0

    :goto_87
    move/from16 v7, p6

    if-eqz v6, :cond_9e

    .line 576
    invoke-virtual {v5, v8, v7}, Lcf/q;->a(FZ)Z

    move-result v0

    if-eqz v0, :cond_9e

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 579
    invoke-direct/range {v0 .. v8}, Lcf/av;->a(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    goto :goto_aa

    :cond_9e
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 588
    invoke-direct/range {v0 .. v8}, Lcf/av;->b(Lcf/h;Lcf/av$f;JLcf/q;ZZF)V

    :cond_aa
    :goto_aa
    return-void
.end method

.method public final b(Lcf/av;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcf/av;->d:Lcf/av;

    return-void
.end method

.method public c(J)J
    .registers 4

    .line 764
    invoke-virtual {p0, p1, p2}, Lcf/av;->d(J)J

    move-result-wide p1

    .line 765
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    .line 766
    invoke-interface {v0, p1, p2}, Lcf/be;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Lcy/q;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->f()Lcy/q;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/compose/ui/graphics/v;)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 395
    invoke-direct {p0}, Lcf/av;->o()Lcf/bg;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcf/bf;

    sget-object v2, Lcf/av;->w:Laws/b;

    new-instance v3, Lcf/av$j;

    invoke-direct {v3, p0, p1}, Lcf/av$j;-><init>(Lcf/av;Landroidx/compose/ui/graphics/v;)V

    check-cast v3, Laws/a;

    invoke-virtual {v0, v1, v2, v3}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    const/4 p1, 0x0

    .line 398
    iput-boolean p1, p0, Lcf/av;->t:Z

    goto :goto_29

    :cond_26
    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcf/av;->t:Z

    :goto_29
    return-void
.end method

.method public final c(Lcf/av;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcf/av;->e:Lcf/av;

    return-void
.end method

.method public final d()J
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcf/av;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .registers 5

    .line 881
    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v0, p1

    move-object p1, p0

    :goto_8
    if-eqz p1, :cond_11

    .line 885
    invoke-virtual {p1, v0, v1}, Lcf/av;->h(J)J

    move-result-wide v0

    .line 886
    iget-object p1, p1, Lcf/av;->e:Lcf/av;

    goto :goto_8

    :cond_11
    return-wide v0

    .line 881
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw p1

    :goto_1f
    goto :goto_1e
.end method

.method public final d(Lcf/av;)Lcf/av;
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    .line 1071
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    .line 1073
    invoke-virtual {p1}, Lcf/av;->n()Lbr/g$c;

    move-result-object v0

    .line 1075
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v1

    check-cast v1, Lcf/h;

    const/4 v2, 0x2

    .line 1483
    invoke-static {v2}, Lcf/ax;->c(I)I

    move-result v2

    .line 1484
    invoke-interface {v1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v3

    invoke-virtual {v3}, Lbr/g$c;->j()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1485
    invoke-interface {v1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    :goto_30
    if-eqz v1, :cond_41

    .line 1487
    invoke-virtual {v1}, Lbr/g$c;->b()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_3c

    if-ne v1, v0, :cond_3c

    return-object p1

    .line 1490
    :cond_3c
    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    goto :goto_30

    :cond_41
    return-object p0

    .line 1484
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1081
    :cond_4e
    :goto_4e
    invoke-virtual {v0}, Lcf/ac;->s()I

    move-result v2

    invoke-virtual {v1}, Lcf/ac;->s()I

    move-result v3

    if-le v2, v3, :cond_60

    .line 1082
    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_4e

    .line 1085
    :cond_60
    :goto_60
    invoke-virtual {v1}, Lcf/ac;->s()I

    move-result v2

    invoke-virtual {v0}, Lcf/ac;->s()I

    move-result v3

    if-le v2, v3, :cond_72

    .line 1086
    invoke-virtual {v1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_60

    :cond_72
    :goto_72
    if-eq v0, v1, :cond_89

    .line 1090
    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    .line 1091
    invoke-virtual {v1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v1

    if-eqz v0, :cond_81

    if-eqz v1, :cond_81

    goto :goto_72

    .line 1093
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1100
    :cond_89
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v2

    if-ne v1, v2, :cond_91

    move-object p1, p0

    goto :goto_9c

    .line 1101
    :cond_91
    invoke-virtual {p1}, Lcf/av;->w()Lcf/ac;

    move-result-object v1

    if-ne v0, v1, :cond_98

    goto :goto_9c

    .line 1102
    :cond_98
    invoke-virtual {v0}, Lcf/ac;->P()Lcf/av;

    move-result-object p1

    :goto_9c
    return-object p1
.end method

.method public final e()Landroidx/compose/ui/layout/r;
    .registers 3

    .line 277
    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 278
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->R()Lcf/av;

    move-result-object v0

    iget-object v0, v0, Lcf/av;->e:Lcf/av;

    check-cast v0, Landroidx/compose/ui/layout/r;

    return-object v0

    .line 277
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Z
    .registers 5

    .line 117
    invoke-static {p1}, Lcf/ay;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcf/av;->c(Z)Lbr/g$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Lcf/h;

    invoke-static {v0, p1}, Lcf/i;->d(Lcf/h;I)Z

    move-result p1

    if-ne p1, v1, :cond_15

    const/4 v2, 0x1

    :cond_15
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcf/ay;->a(I)Z

    move-result v0

    .line 1373
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v1

    if-eqz v0, :cond_b

    goto :goto_12

    :cond_b
    invoke-virtual {v1}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_30

    .line 1374
    :cond_12
    :goto_12
    invoke-static {p0, v0}, Lcf/av;->a(Lcf/av;Z)Lbr/g$c;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_30

    .line 1376
    invoke-virtual {v0}, Lbr/g$c;->c()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_30

    .line 1377
    invoke-virtual {v0}, Lbr/g$c;->b()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_29

    .line 128
    check-cast v0, Ljava/lang/Object;

    return-object v0

    :cond_29
    if-eq v0, v1, :cond_30

    .line 1379
    invoke-virtual {v0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v0

    goto :goto_16

    :cond_30
    :goto_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 163
    iget-boolean v0, p0, Lcf/av;->f:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method protected g(J)V
    .registers 3

    .line 253
    iput-wide p1, p0, Lcf/av;->o:J

    return-void
.end method

.method public h(J)J
    .registers 5

    .line 904
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 905
    invoke-interface {v0, p1, p2, v1}, Lcf/bd;->a(JZ)J

    move-result-wide p1

    .line 906
    :cond_9
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcy/l;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .registers 5

    .line 914
    invoke-virtual {p0}, Lcf/av;->r()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcy/l;->b(JJ)J

    move-result-wide p1

    .line 915
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 916
    invoke-interface {v0, p1, p2, v1}, Lcf/bd;->a(JZ)J

    move-result-wide p1

    :cond_11
    return-wide p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 58
    check-cast p1, Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0, p1}, Lcf/av;->c(Landroidx/compose/ui/graphics/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method protected final j(J)Z
    .registers 6

    .line 1014
    invoke-static {p1, p2}, Lbt/g;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1017
    :cond_8
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_16

    .line 1018
    iget-boolean v2, p0, Lcf/av;->g:Z

    if-eqz v2, :cond_16

    invoke-interface {v0, p1, p2}, Lcf/bd;->a(J)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method protected final k(J)Z
    .registers 5

    .line 1026
    invoke-static {p1, p2}, Lbt/f;->a(J)F

    move-result v0

    .line 1027
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_25

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_25

    .line 1028
    invoke-virtual {p0}, Lcf/av;->i()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_25

    invoke-virtual {p0}, Lcf/av;->j()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method protected final l(J)J
    .registers 5

    .line 1129
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lcf/av;->i()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1130
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    invoke-virtual {p0}, Lcf/av;->j()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    .line 1131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lbt/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract n()Lbr/g$c;
.end method

.method public p_()Ljava/lang/Object;
    .registers 8

    .line 260
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcf/av;->n()Lbr/g$c;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->O()Lcf/at;

    move-result-object v2

    const/16 v3, 0x40

    .line 1400
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v4

    .line 262
    invoke-virtual {v2, v4}, Lcf/at;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 263
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcf/ac;->C()Lcy/d;

    move-result-object v2

    .line 264
    invoke-virtual {p0}, Lcf/av;->w()Lcf/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcf/ac;->O()Lcf/at;

    move-result-object v4

    .line 1401
    invoke-virtual {v4}, Lcf/at;->c()Lbr/g$c;

    move-result-object v4

    :goto_31
    if-eqz v4, :cond_5b

    if-eq v4, v1, :cond_56

    .line 1404
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v5

    .line 1405
    invoke-virtual {v4}, Lbr/g$c;->b()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    goto :goto_43

    :cond_42
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_56

    .line 266
    instance-of v5, v4, Lcf/bh;

    if-eqz v5, :cond_56

    .line 267
    move-object v5, v4

    check-cast v5, Lcf/h;

    check-cast v5, Lcf/bh;

    iget-object v6, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-interface {v5, v2, v6}, Lcf/bh;->a(Lcy/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 1406
    :cond_56
    invoke-virtual {v4}, Lbr/g$c;->d()Lbr/g$c;

    move-result-object v4

    goto :goto_31

    .line 272
    :cond_5b
    iget-object v0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public q()V
    .registers 2

    .line 1066
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcf/bd;->invalidate()V

    :cond_7
    return-void
.end method

.method public r()J
    .registers 3

    .line 252
    iget-wide v0, p0, Lcf/av;->o:J

    return-wide v0
.end method

.method public s()Lcf/al;
    .registers 2

    .line 153
    iget-object v0, p0, Lcf/av;->d:Lcf/av;

    check-cast v0, Lcf/al;

    return-object v0
.end method

.method public t()Lcf/al;
    .registers 2

    .line 82
    iget-object v0, p0, Lcf/av;->e:Lcf/av;

    check-cast v0, Lcf/al;

    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 160
    iget-object v0, p0, Lcf/av;->l:Landroidx/compose/ui/layout/ai;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public v()Z
    .registers 2

    .line 513
    iget-object v0, p0, Lcf/av;->u:Lcf/bd;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcf/av;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public w()Lcf/ac;
    .registers 2

    .line 59
    iget-object v0, p0, Lcf/av;->b:Lcf/ac;

    return-object v0
.end method

.method public x()Landroidx/compose/ui/layout/r;
    .registers 2

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public z()Landroidx/compose/ui/layout/ai;
    .registers 3

    iget-object v0, p0, Lcf/av;->l:Landroidx/compose/ui/layout/ai;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
