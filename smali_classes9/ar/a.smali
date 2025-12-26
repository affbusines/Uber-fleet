.class public final Lar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lar/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/k<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/av;

.field private final g:Landroidx/compose/runtime/av;

.field private final h:Lar/ap;

.field private final i:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final k:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private l:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private m:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Animatable"

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 64
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lar/bc<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v12, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "typeConverter"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "label"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, v0, Lar/a;->b:Lar/bc;

    move-object/from16 v1, p3

    .line 53
    iput-object v1, v0, Lar/a;->c:Ljava/lang/Object;

    .line 54
    iput-object v2, v0, Lar/a;->d:Ljava/lang/String;

    .line 70
    new-instance v13, Lar/k;

    .line 71
    iget-object v2, v0, Lar/a;->b:Lar/bc;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v13

    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v11}, Lar/k;-><init>(Lar/bc;Ljava/lang/Object;Lar/m;JJZILawt/h;)V

    iput-object v13, v0, Lar/a;->e:Lar/k;

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v1

    iput-object v1, v0, Lar/a;->f:Landroidx/compose/runtime/av;

    .line 103
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v1

    iput-object v1, v0, Lar/a;->g:Landroidx/compose/runtime/av;

    .line 128
    new-instance v1, Lar/ap;

    invoke-direct {v1}, Lar/ap;-><init>()V

    iput-object v1, v0, Lar/a;->h:Lar/ap;

    .line 130
    new-instance v1, Lar/au;

    iget-object v5, v0, Lar/a;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lar/au;-><init>(FFLjava/lang/Object;ILawt/h;)V

    iput-object v1, v0, Lar/a;->i:Lar/au;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 132
    invoke-direct {p0, p1, v1}, Lar/a;->a(Ljava/lang/Object;F)Lar/m;

    move-result-object v1

    iput-object v1, v0, Lar/a;->j:Lar/m;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 133
    invoke-direct {p0, p1, v1}, Lar/a;->a(Ljava/lang/Object;F)Lar/m;

    move-result-object v1

    iput-object v1, v0, Lar/a;->k:Lar/m;

    .line 135
    iget-object v1, v0, Lar/a;->j:Lar/m;

    iput-object v1, v0, Lar/a;->l:Lar/m;

    .line 136
    iget-object v1, v0, Lar/a;->k:Lar/m;

    iput-object v1, v0, Lar/a;->m:Lar/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const-string p4, "Animatable"

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;F)Lar/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lar/a;->b:Lar/bc;

    invoke-interface {v0}, Lar/bc;->a()Laws/b;

    move-result-object v0

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/m;

    .line 140
    invoke-virtual {p1}, Lar/m;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_19

    .line 141
    invoke-virtual {p1, v1, p2}, Lar/m;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    return-object p1
.end method

.method public static synthetic a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 227
    iget-object p2, p0, Lar/a;->i:Lar/au;

    check-cast p2, Lar/i;

    :cond_8
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_11

    .line 228
    invoke-virtual {p0}, Lar/a;->e()Ljava/lang/Object;

    move-result-object p3

    :cond_11
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_17

    const/4 p4, 0x0

    :cond_17
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 225
    invoke-virtual/range {v0 .. v5}, Lar/a;->a(Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lar/d;Ljava/lang/Object;Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/d<",
            "TT;TV;>;TT;",
            "Laws/b<",
            "-",
            "Lar/a<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lar/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 294
    iget-object v0, v8, Lar/a;->e:Lar/k;

    invoke-virtual {v0}, Lar/k;->d()J

    move-result-wide v4

    .line 295
    iget-object v9, v8, Lar/a;->h:Lar/ap;

    new-instance v10, Lar/a$a;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lar/a$a;-><init>(Lar/a;Ljava/lang/Object;Lar/d;JLaws/b;Lawj/d;)V

    move-object v11, v10

    check-cast v11, Laws/b;

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v9 .. v14}, Lar/ap;->a(Lar/ap;Lar/ao;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lar/a;)V
    .registers 1

    .line 49
    invoke-direct {p0}, Lar/a;->i()V

    return-void
.end method

.method public static final synthetic a(Lar/a;Ljava/lang/Object;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lar/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lar/a;Z)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lar/a;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lar/a;->g:Landroidx/compose/runtime/av;

    .line 482
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .registers 3

    .line 96
    iget-object v0, p0, Lar/a;->f:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 479
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lar/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lar/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lar/a;->l:Lar/m;

    iget-object v1, p0, Lar/a;->j:Lar/m;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 335
    iget-object v0, p0, Lar/a;->m:Lar/m;

    iget-object v1, p0, Lar/a;->k:Lar/m;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object p1

    .line 340
    :cond_15
    iget-object v0, p0, Lar/a;->b:Lar/bc;

    invoke-interface {v0}, Lar/bc;->a()Laws/b;

    move-result-object v0

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/m;

    .line 342
    invoke-virtual {v0}, Lar/m;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    if-ge v2, v1, :cond_60

    .line 343
    invoke-virtual {v0, v2}, Lar/m;->a(I)F

    move-result v4

    iget-object v5, p0, Lar/a;->l:Lar/m;

    invoke-virtual {v5, v2}, Lar/m;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_45

    invoke-virtual {v0, v2}, Lar/m;->a(I)F

    move-result v4

    iget-object v5, p0, Lar/a;->m:Lar/m;

    invoke-virtual {v5, v2}, Lar/m;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5d

    .line 346
    :cond_45
    invoke-virtual {v0, v2}, Lar/m;->a(I)F

    move-result v3

    iget-object v4, p0, Lar/a;->l:Lar/m;

    invoke-virtual {v4, v2}, Lar/m;->a(I)F

    move-result v4

    iget-object v5, p0, Lar/a;->m:Lar/m;

    invoke-virtual {v5, v2}, Lar/m;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lawz/k;->a(FFF)F

    move-result v3

    .line 345
    invoke-virtual {v0, v2, v3}, Lar/m;->a(IF)V

    const/4 v3, 0x1

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_60
    if-eqz v3, :cond_6c

    .line 350
    iget-object p1, p0, Lar/a;->b:Lar/bc;

    invoke-interface {p1}, Lar/bc;->b()Laws/b;

    move-result-object p1

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_6c
    return-object p1
.end method

.method private final i()V
    .registers 4

    .line 358
    iget-object v0, p0, Lar/a;->e:Lar/k;

    .line 359
    invoke-virtual {v0}, Lar/k;->c()Lar/m;

    move-result-object v1

    invoke-virtual {v1}, Lar/m;->a()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 360
    invoke-virtual {v0, v1, v2}, Lar/k;->a(J)V

    const/4 v0, 0x0

    .line 362
    invoke-direct {p0, v0}, Lar/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lar/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lar/a;->b:Lar/bc;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lar/i<",
            "TT;>;TT;",
            "Laws/b<",
            "-",
            "Lar/a<",
            "TT;TV;>;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lar/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lar/a;->b:Lar/bc;

    .line 231
    invoke-static {p2, v1, v0, p1, p3}, Lar/f;->a(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lar/ay;

    move-result-object p1

    .line 238
    check-cast p1, Lar/d;

    invoke-direct {p0, p1, p3, p4, p5}, Lar/a;->a(Lar/d;Ljava/lang/Object;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lar/a;->h:Lar/ap;

    new-instance v1, Lar/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lar/a$b;-><init>(Lar/a;Ljava/lang/Object;Lawj/d;)V

    move-object v2, v1

    check-cast v2, Laws/b;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lar/ap;->a(Lar/ap;Lar/ao;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1a

    return-object p1

    :cond_1a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final b()Lar/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/k<",
            "TT;TV;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lar/a;->e:Lar/k;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lar/a;->e:Lar/k;

    invoke-virtual {v0}, Lar/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lar/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lar/a;->e:Lar/k;

    invoke-virtual {v0}, Lar/k;->c()Lar/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lar/a;->b:Lar/bc;

    invoke-interface {v0}, Lar/bc;->b()Laws/b;

    move-result-object v0

    invoke-virtual {p0}, Lar/a;->d()Lar/m;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 96
    iget-object v0, p0, Lar/a;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lar/a;->g:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 481
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lar/a;->e:Lar/k;

    check-cast v0, Landroidx/compose/runtime/cg;

    return-object v0
.end method
