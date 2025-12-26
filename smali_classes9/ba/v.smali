.class public final Lba/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laz/bc;

.field private b:Lcr/ab;

.field private c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laz/av;

.field private final e:Landroidx/compose/runtime/av;

.field private f:Lcr/av;

.field private g:Landroidx/compose/ui/platform/z;

.field private h:Landroidx/compose/ui/platform/bm;

.field private i:Lbz/a;

.field private j:Landroidx/compose/ui/focus/t;

.field private final k:Landroidx/compose/runtime/av;

.field private l:J

.field private m:Ljava/lang/Integer;

.field private n:J

.field private final o:Landroidx/compose/runtime/av;

.field private final p:Landroidx/compose/runtime/av;

.field private q:Lcr/ao;

.field private final r:Laz/ah;

.field private final s:Lba/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lba/v;-><init>(Laz/bc;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laz/bc;)V
    .registers 9

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lba/v;->a:Laz/bc;

    .line 71
    invoke-static {}, Laz/bg;->a()Lcr/ab;

    move-result-object p1

    iput-object p1, p0, Lba/v;->b:Lcr/ab;

    .line 76
    sget-object p1, Lba/v$d;->a:Lba/v$d;

    check-cast p1, Laws/b;

    iput-object p1, p0, Lba/v;->c:Laws/b;

    .line 86
    new-instance p1, Lcr/ao;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lba/v;->e:Landroidx/compose/runtime/av;

    .line 92
    sget-object p1, Lcr/av;->a:Lcr/av$a;

    invoke-virtual {p1}, Lcr/av$a;->a()Lcr/av;

    move-result-object p1

    iput-object p1, p0, Lba/v;->f:Lcr/av;

    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lba/v;->k:Landroidx/compose/runtime/av;

    .line 123
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lba/v;->l:J

    .line 138
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lba/v;->n:J

    .line 147
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lba/v;->o:Landroidx/compose/runtime/av;

    .line 150
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lba/v;->p:Landroidx/compose/runtime/av;

    .line 157
    new-instance p1, Lcr/ao;

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V

    iput-object p1, p0, Lba/v;->q:Lcr/ao;

    .line 162
    new-instance p1, Lba/v$i;

    invoke-direct {p1, p0}, Lba/v$i;-><init>(Lba/v;)V

    check-cast p1, Laz/ah;

    iput-object p1, p0, Lba/v;->r:Laz/ah;

    .line 256
    new-instance p1, Lba/v$c;

    invoke-direct {p1, p0}, Lba/v$c;-><init>(Lba/v;)V

    check-cast p1, Lba/g;

    iput-object p1, p0, Lba/v;->s:Lba/g;

    return-void
.end method

.method public synthetic constructor <init>(Laz/bc;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 64
    :cond_5
    invoke-direct {p0, p1}, Lba/v;-><init>(Laz/bc;)V

    return-void
.end method

.method public static final synthetic a(Lba/v;)J
    .registers 3

    .line 64
    iget-wide v0, p0, Lba/v;->l:J

    return-wide v0
.end method

.method public static final synthetic a(Lba/v;Lcl/d;J)Lcr/ao;
    .registers 4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lba/v;->a(Lcl/d;J)Lcr/ao;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcl/d;J)Lcr/ao;
    .registers 12

    .line 796
    new-instance v7, Lcr/ao;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;ILawt/h;)V

    return-object v7
.end method

.method private final a(Laz/l;)V
    .registers 3

    .line 147
    iget-object v0, p0, Lba/v;->o:Landroidx/compose/runtime/av;

    .line 914
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Laz/m;)V
    .registers 3

    .line 789
    iget-object v0, p0, Lba/v;->d:Laz/av;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Laz/av;->a(Laz/m;)V

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lba/v;J)V
    .registers 3

    .line 64
    iput-wide p1, p0, Lba/v;->l:J

    return-void
.end method

.method public static final synthetic a(Lba/v;Laz/l;)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lba/v;->a(Laz/l;)V

    return-void
.end method

.method public static final synthetic a(Lba/v;Lbt/f;)V
    .registers 2

    .line 64
    invoke-direct {p0, p1}, Lba/v;->b(Lbt/f;)V

    return-void
.end method

.method public static synthetic a(Lba/v;Lbt/f;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 486
    :cond_5
    invoke-virtual {p0, p1}, Lba/v;->a(Lbt/f;)V

    return-void
.end method

.method public static final synthetic a(Lba/v;Lcr/ao;IIZLba/k;)V
    .registers 6

    .line 64
    invoke-direct/range {p0 .. p5}, Lba/v;->a(Lcr/ao;IIZLba/k;)V

    return-void
.end method

.method public static final synthetic a(Lba/v;Ljava/lang/Integer;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lba/v;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lba/v;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 523
    :cond_5
    invoke-virtual {p0, p1}, Lba/v;->c(Z)V

    return-void
.end method

.method private final a(Lcr/ao;IIZLba/k;)V
    .registers 16

    .line 753
    iget-object v0, p0, Lba/v;->b:Lcr/ab;

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->a(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcr/ab;->a(I)I

    move-result v0

    .line 754
    iget-object v1, p0, Lba/v;->b:Lcr/ab;

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->b(J)I

    move-result v2

    invoke-interface {v1, v2}, Lcr/ab;->a(I)I

    move-result v1

    .line 752
    invoke-static {v0, v1}, Lcl/ah;->a(II)J

    move-result-wide v0

    .line 758
    iget-object v2, p0, Lba/v;->d:Laz/av;

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Laz/av;->h()Laz/ax;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Laz/ax;->a()Lcl/ae;

    move-result-object v2

    move-object v4, v2

    goto :goto_32

    :cond_31
    move-object v4, v3

    .line 761
    :goto_32
    invoke-static {v0, v1}, Lcl/ag;->e(J)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-static {v0, v1}, Lcl/ag;->k(J)Lcl/ag;

    move-result-object v3

    :goto_3d
    move-object v7, v3

    move v5, p2

    move v6, p3

    move v8, p4

    move-object v9, p5

    .line 757
    invoke-static/range {v4 .. v9}, Lba/u;->a(Lcl/ae;IILcl/ag;ZLba/k;)J

    move-result-wide p2

    .line 767
    iget-object p4, p0, Lba/v;->b:Lcr/ab;

    invoke-static {p2, p3}, Lcl/ag;->a(J)I

    move-result p5

    invoke-interface {p4, p5}, Lcr/ab;->b(I)I

    move-result p4

    .line 768
    iget-object p5, p0, Lba/v;->b:Lcr/ab;

    invoke-static {p2, p3}, Lcl/ag;->b(J)I

    move-result p2

    invoke-interface {p5, p2}, Lcr/ab;->b(I)I

    move-result p2

    .line 766
    invoke-static {p4, p2}, Lcl/ah;->a(II)J

    move-result-wide p2

    .line 771
    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lcl/ag;->c(JJ)Z

    move-result p4

    if-eqz p4, :cond_69

    return-void

    .line 773
    :cond_69
    iget-object p4, p0, Lba/v;->i:Lbz/a;

    if-eqz p4, :cond_76

    sget-object p5, Lbz/b;->a:Lbz/b$a;

    invoke-virtual {p5}, Lbz/b$a;->b()I

    move-result p5

    invoke-interface {p4, p5}, Lbz/a;->a(I)V

    .line 776
    :cond_76
    invoke-virtual {p1}, Lcr/ao;->a()Lcl/d;

    move-result-object p1

    .line 775
    invoke-direct {p0, p1, p2, p3}, Lba/v;->a(Lcl/d;J)Lcr/ao;

    move-result-object p1

    .line 779
    iget-object p2, p0, Lba/v;->c:Laws/b;

    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object p1, p0, Lba/v;->d:Laz/av;

    if-nez p1, :cond_88

    goto :goto_90

    :cond_88
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lba/w;->a(Lba/v;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Laz/av;->c(Z)V

    .line 785
    :goto_90
    iget-object p1, p0, Lba/v;->d:Laz/av;

    if-nez p1, :cond_95

    goto :goto_9d

    :cond_95
    const/4 p2, 0x0

    invoke-static {p0, p2}, Lba/w;->a(Lba/v;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Laz/av;->d(Z)V

    :goto_9d
    return-void
.end method

.method public static final synthetic b(Lba/v;)J
    .registers 3

    .line 64
    iget-wide v0, p0, Lba/v;->n:J

    return-wide v0
.end method

.method public static final synthetic b(Lba/v;J)V
    .registers 3

    .line 64
    iput-wide p1, p0, Lba/v;->n:J

    return-void
.end method

.method private final b(Lbt/f;)V
    .registers 3

    .line 150
    iget-object v0, p0, Lba/v;->p:Landroidx/compose/runtime/av;

    .line 917
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lba/v;)Ljava/lang/Integer;
    .registers 1

    .line 64
    iget-object p0, p0, Lba/v;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method private final v()Lbt/h;
    .registers 12

    .line 707
    iget-object v0, p0, Lba/v;->d:Laz/av;

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Laz/av;->o()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_10a

    .line 711
    iget-object v1, p0, Lba/v;->b:Lcr/ab;

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->a(J)I

    move-result v3

    invoke-interface {v1, v3}, Lcr/ab;->a(I)I

    move-result v1

    .line 712
    iget-object v3, p0, Lba/v;->b:Lcr/ab;

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v4

    invoke-virtual {v4}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->b(J)I

    move-result v4

    invoke-interface {v3, v4}, Lcr/ab;->a(I)I

    move-result v3

    .line 714
    iget-object v4, p0, Lba/v;->d:Laz/av;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v2}, Lba/v;->d(Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/r;->d(J)J

    move-result-wide v4

    goto :goto_4d

    .line 715
    :cond_47
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v2}, Lbt/f$a;->a()J

    move-result-wide v4

    .line 717
    :goto_4d
    iget-object v2, p0, Lba/v;->d:Laz/av;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v2

    if-eqz v2, :cond_61

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lba/v;->d(Z)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/r;->d(J)J

    move-result-wide v6

    goto :goto_67

    .line 718
    :cond_61
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v2}, Lbt/f$a;->a()J

    move-result-wide v6

    .line 720
    :goto_67
    iget-object v2, p0, Lba/v;->d:Laz/av;

    const/4 v8, 0x0

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 723
    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v9

    if-eqz v9, :cond_89

    invoke-virtual {v9}, Laz/ax;->a()Lcl/ae;

    move-result-object v9

    if-eqz v9, :cond_89

    invoke-virtual {v9, v1}, Lcl/ae;->k(I)Lbt/h;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lbt/h;->b()F

    move-result v1

    goto :goto_8a

    :cond_89
    const/4 v1, 0x0

    .line 721
    :goto_8a
    invoke-static {v8, v1}, Lbt/g;->a(FF)J

    move-result-wide v9

    .line 720
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/r;->d(J)J

    move-result-wide v1

    .line 725
    invoke-static {v1, v2}, Lbt/f;->b(J)F

    move-result v1

    goto :goto_98

    :cond_97
    const/4 v1, 0x0

    .line 727
    :goto_98
    iget-object v2, p0, Lba/v;->d:Laz/av;

    if-eqz v2, :cond_c6

    invoke-virtual {v2}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 729
    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v9

    if-eqz v9, :cond_b9

    invoke-virtual {v9}, Laz/ax;->a()Lcl/ae;

    move-result-object v9

    if-eqz v9, :cond_b9

    invoke-virtual {v9, v3}, Lcl/ae;->k(I)Lbt/h;

    move-result-object v3

    if-eqz v3, :cond_b9

    invoke-virtual {v3}, Lbt/h;->b()F

    move-result v3

    goto :goto_ba

    :cond_b9
    const/4 v3, 0x0

    .line 728
    :goto_ba
    invoke-static {v8, v3}, Lbt/g;->a(FF)J

    move-result-wide v8

    .line 727
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/r;->d(J)J

    move-result-wide v2

    .line 731
    invoke-static {v2, v3}, Lbt/f;->b(J)F

    move-result v8

    .line 733
    :cond_c6
    invoke-static {v4, v5}, Lbt/f;->a(J)F

    move-result v2

    invoke-static {v6, v7}, Lbt/f;->a(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 734
    invoke-static {v4, v5}, Lbt/f;->a(J)F

    move-result v3

    invoke-static {v6, v7}, Lbt/f;->a(J)F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 735
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 736
    invoke-static {v4, v5}, Lbt/f;->b(J)F

    move-result v4

    invoke-static {v6, v7}, Lbt/f;->b(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v5, 0x19

    int-to-float v5, v5

    .line 920
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v5

    .line 737
    invoke-virtual {v0}, Laz/av;->a()Laz/af;

    move-result-object v0

    invoke-virtual {v0}, Laz/af;->g()Lcy/d;

    move-result-object v0

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 739
    new-instance v0, Lbt/h;

    invoke-direct {v0, v2, v1, v3, v4}, Lbt/h;-><init>(FFFF)V

    return-object v0

    .line 742
    :cond_10a
    sget-object v0, Lbt/h;->a:Lbt/h$a;

    invoke-virtual {v0}, Lbt/h$a;->a()Lbt/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcy/d;)J
    .registers 6

    const-string v0, "density"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lba/v;->b:Lcr/ab;

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->a(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcr/ab;->a(I)I

    move-result v0

    .line 617
    iget-object v1, p0, Lba/v;->d:Laz/av;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Laz/av;->h()Laz/ax;

    move-result-object v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/ax;->a()Lcl/ae;

    move-result-object v1

    const/4 v2, 0x0

    .line 619
    invoke-virtual {v1}, Lcl/ae;->a()Lcl/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcl/ad;->a()Lcl/d;

    move-result-object v3

    invoke-virtual {v3}, Lcl/d;->length()I

    move-result v3

    invoke-static {v0, v2, v3}, Lawz/k;->a(III)I

    move-result v0

    .line 618
    invoke-virtual {v1, v0}, Lcl/ae;->k(I)Lbt/h;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lbt/h;->a()F

    move-result v1

    invoke-static {}, Laz/ai;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lcy/d;->c(F)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 624
    invoke-virtual {v0}, Lbt/h;->d()F

    move-result p1

    invoke-static {v1, p1}, Lbt/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcr/ab;
    .registers 2

    .line 71
    iget-object v0, p0, Lba/v;->b:Lcr/ab;

    return-object v0
.end method

.method public final a(Landroidx/compose/ui/focus/t;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lba/v;->j:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public final a(Landroidx/compose/ui/platform/bm;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lba/v;->h:Landroidx/compose/ui/platform/bm;

    return-void
.end method

.method public final a(Landroidx/compose/ui/platform/z;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lba/v;->g:Landroidx/compose/ui/platform/z;

    return-void
.end method

.method public final a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lba/v;->c:Laws/b;

    return-void
.end method

.method public final a(Laz/av;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lba/v;->d:Laz/av;

    return-void
.end method

.method public final a(Lbt/f;)V
    .registers 10

    .line 487
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->e(J)Z

    move-result v0

    if-nez v0, :cond_50

    .line 490
    iget-object v0, p0, Lba/v;->d:Laz/av;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v1, v0

    if-eqz p1, :cond_2f

    if-eqz v1, :cond_2f

    .line 492
    iget-object v0, p0, Lba/v;->b:Lcr/ab;

    .line 493
    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laz/ax;->a(Laz/ax;JZILjava/lang/Object;)I

    move-result v1

    .line 492
    invoke-interface {v0, v1}, Lcr/ab;->b(I)I

    move-result v0

    goto :goto_3b

    .line 496
    :cond_2f
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->d(J)I

    move-result v0

    .line 498
    :goto_3b
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcl/ah;->a(I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcr/ao;->a(Lcr/ao;Lcl/d;JLcl/ag;ILjava/lang/Object;)Lcr/ao;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lba/v;->c:Laws/b;

    invoke-interface {v1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    if-eqz p1, :cond_6a

    .line 504
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_64

    const/4 p1, 0x1

    goto :goto_65

    :cond_64
    const/4 p1, 0x0

    :goto_65
    if-eqz p1, :cond_6a

    .line 505
    sget-object p1, Laz/m;->c:Laz/m;

    goto :goto_6c

    .line 507
    :cond_6a
    sget-object p1, Laz/m;->a:Laz/m;

    .line 509
    :goto_6c
    invoke-direct {p0, p1}, Lba/v;->a(Laz/m;)V

    .line 510
    invoke-virtual {p0}, Lba/v;->t()V

    return-void
.end method

.method public final a(Lbz/a;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lba/v;->i:Lbz/a;

    return-void
.end method

.method public final a(Lcr/ab;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lba/v;->b:Lcr/ab;

    return-void
.end method

.method public final a(Lcr/ao;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lba/v;->e:Landroidx/compose/runtime/av;

    .line 908
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcr/av;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lba/v;->f:Lcr/av;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 117
    iget-object v0, p0, Lba/v;->k:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 911
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lba/v;->c:Laws/b;

    return-object v0
.end method

.method public final b(Z)Laz/ah;
    .registers 3

    .line 346
    new-instance v0, Lba/v$b;

    invoke-direct {v0, p0, p1}, Lba/v$b;-><init>(Lba/v;Z)V

    check-cast v0, Laz/ah;

    return-object v0
.end method

.method public final c()Laz/av;
    .registers 2

    .line 81
    iget-object v0, p0, Lba/v;->d:Laz/av;

    return-object v0
.end method

.method public final c(Z)V
    .registers 5

    .line 524
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->e(J)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 527
    :cond_f
    iget-object v0, p0, Lba/v;->g:Landroidx/compose/ui/platform/z;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-static {v1}, Lcr/ap;->a(Lcr/ao;)Lcl/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/z;->a(Lcl/d;)V

    :cond_1e
    if-nez p1, :cond_21

    return-void

    .line 531
    :cond_21
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->d(J)I

    move-result p1

    .line 533
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->a()Lcl/d;

    move-result-object v0

    .line 534
    invoke-static {p1, p1}, Lcl/ah;->a(II)J

    move-result-wide v1

    .line 532
    invoke-direct {p0, v0, v1, v2}, Lba/v;->a(Lcl/d;J)Lcr/ao;

    move-result-object p1

    .line 536
    iget-object v0, p0, Lba/v;->c:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object p1, Laz/m;->a:Laz/m;

    invoke-direct {p0, p1}, Lba/v;->a(Laz/m;)V

    return-void
.end method

.method public final d(Z)J
    .registers 6

    .line 606
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    if-eqz p1, :cond_f

    invoke-static {v0, v1}, Lcl/ag;->a(J)I

    move-result v0

    goto :goto_13

    :cond_f
    invoke-static {v0, v1}, Lcl/ag;->b(J)I

    move-result v0

    .line 608
    :goto_13
    iget-object v1, p0, Lba/v;->d:Laz/av;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Laz/av;->h()Laz/ax;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/ax;->a()Lcl/ae;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lba/v;->b:Lcr/ab;

    invoke-interface {v2, v0}, Lcr/ab;->a(I)I

    move-result v0

    .line 611
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->f(J)Z

    move-result v2

    .line 607
    invoke-static {v1, v0, p1, v2}, Lba/ab;->a(Lcl/ae;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcr/ao;
    .registers 2

    .line 86
    iget-object v0, p0, Lba/v;->e:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 907
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr/ao;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/platform/bm;
    .registers 2

    .line 102
    iget-object v0, p0, Lba/v;->h:Landroidx/compose/ui/platform/bm;

    return-object v0
.end method

.method public final f()Lbz/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lba/v;->i:Lbz/a;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/focus/t;
    .registers 2

    .line 112
    iget-object v0, p0, Lba/v;->j:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 117
    iget-object v0, p0, Lba/v;->k:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 910
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Laz/l;
    .registers 2

    .line 147
    iget-object v0, p0, Lba/v;->o:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 913
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/l;

    return-object v0
.end method

.method public final j()Lbt/f;
    .registers 2

    .line 150
    iget-object v0, p0, Lba/v;->p:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 916
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/f;

    return-object v0
.end method

.method public final k()Laz/ah;
    .registers 2

    .line 162
    iget-object v0, p0, Lba/v;->r:Laz/ah;

    return-object v0
.end method

.method public final l()Lba/g;
    .registers 2

    .line 256
    iget-object v0, p0, Lba/v;->s:Lba/g;

    return-object v0
.end method

.method public final m()Laz/ah;
    .registers 2

    .line 409
    new-instance v0, Lba/v$a;

    invoke-direct {v0, p0}, Lba/v$a;-><init>(Lba/v;)V

    check-cast v0, Laz/ah;

    return-object v0
.end method

.method public final n()V
    .registers 4

    .line 468
    iget-object v0, p0, Lba/v;->d:Laz/av;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Laz/av;->e()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_16

    .line 469
    iget-object v0, p0, Lba/v;->j:Landroidx/compose/ui/focus/t;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->b()V

    .line 471
    :cond_16
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    iput-object v0, p0, Lba/v;->q:Lcr/ao;

    .line 472
    iget-object v0, p0, Lba/v;->d:Laz/av;

    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {v0, v1}, Laz/av;->b(Z)V

    .line 473
    :goto_24
    sget-object v0, Laz/m;->b:Laz/m;

    invoke-direct {p0, v0}, Lba/v;->a(Laz/m;)V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 482
    iget-object v0, p0, Lba/v;->d:Laz/av;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laz/av;->b(Z)V

    .line 483
    :goto_9
    sget-object v0, Laz/m;->a:Laz/m;

    invoke-direct {p0, v0}, Lba/v;->a(Laz/m;)V

    return-void
.end method

.method public final p()V
    .registers 5

    .line 550
    iget-object v0, p0, Lba/v;->g:Landroidx/compose/ui/platform/z;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Landroidx/compose/ui/platform/z;->a()Lcl/d;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_65

    .line 552
    :cond_b
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcr/ap;->a(Lcr/ao;I)Lcl/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcl/d;->a(Lcl/d;)Lcl/d;

    move-result-object v1

    .line 554
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v2

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcr/ap;->b(Lcr/ao;I)Lcl/d;

    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Lcl/d;->a(Lcl/d;)Lcl/d;

    move-result-object v1

    .line 555
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcl/ag;->c(J)I

    move-result v2

    invoke-virtual {v0}, Lcl/d;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 559
    invoke-static {v2, v2}, Lcl/ah;->a(II)J

    move-result-wide v2

    .line 557
    invoke-direct {p0, v1, v2, v3}, Lba/v;->a(Lcl/d;J)Lcr/ao;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lba/v;->c:Laws/b;

    invoke-interface {v1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Laz/m;->a:Laz/m;

    invoke-direct {p0, v0}, Lba/v;->a(Laz/m;)V

    .line 563
    iget-object v0, p0, Lba/v;->a:Laz/bc;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Laz/bc;->a()V

    :cond_65
    :goto_65
    return-void
.end method

.method public final q()V
    .registers 4

    .line 576
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->e(J)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 579
    :cond_f
    iget-object v0, p0, Lba/v;->g:Landroidx/compose/ui/platform/z;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-static {v1}, Lcr/ap;->a(Lcr/ao;)Lcl/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/z;->a(Lcl/d;)V

    .line 581
    :cond_1e
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcr/ap;->a(Lcr/ao;I)Lcl/d;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcr/ap;->b(Lcr/ao;I)Lcl/d;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Lcl/d;->a(Lcl/d;)Lcl/d;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->c(J)I

    move-result v1

    .line 587
    invoke-static {v1, v1}, Lcl/ah;->a(II)J

    move-result-wide v1

    .line 585
    invoke-direct {p0, v0, v1, v2}, Lba/v;->a(Lcl/d;J)Lcr/ao;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lba/v;->c:Laws/b;

    invoke-interface {v1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Laz/m;->a:Laz/m;

    invoke-direct {p0, v0}, Lba/v;->a(Laz/m;)V

    .line 591
    iget-object v0, p0, Lba/v;->a:Laz/bc;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Laz/bc;->a()V

    :cond_6f
    return-void
.end method

.method public final r()V
    .registers 10

    .line 597
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->a()Lcl/d;

    move-result-object v0

    .line 598
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcl/ah;->a(II)J

    move-result-wide v1

    .line 596
    invoke-direct {p0, v0, v1, v2}, Lba/v;->a(Lcl/d;J)Lcr/ao;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lba/v;->c:Laws/b;

    invoke-interface {v1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v2, p0, Lba/v;->q:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcr/ao;->a(Lcr/ao;Lcl/d;JLcl/ag;ILjava/lang/Object;)Lcr/ao;

    move-result-object v0

    iput-object v0, p0, Lba/v;->q:Lcr/ao;

    .line 602
    iget-object v0, p0, Lba/v;->d:Laz/av;

    if-nez v0, :cond_37

    goto :goto_3b

    :cond_37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laz/av;->b(Z)V

    :goto_3b
    return-void
.end method

.method public final s()V
    .registers 10

    .line 633
    iget-object v0, p0, Lba/v;->f:Lcr/av;

    instance-of v0, v0, Lcr/ad;

    .line 634
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->e(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    if-nez v0, :cond_1e

    new-instance v1, Lba/v$e;

    invoke-direct {v1, p0}, Lba/v$e;-><init>(Lba/v;)V

    check-cast v1, Laws/a;

    move-object v5, v1

    goto :goto_1f

    :cond_1e
    move-object v5, v2

    .line 641
    :goto_1f
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->e(J)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {p0}, Lba/v;->h()Z

    move-result v1

    if-eqz v1, :cond_3e

    if-nez v0, :cond_3e

    new-instance v0, Lba/v$f;

    invoke-direct {v0, p0}, Lba/v$f;-><init>(Lba/v;)V

    check-cast v0, Laws/a;

    move-object v7, v0

    goto :goto_3f

    :cond_3e
    move-object v7, v2

    .line 648
    :goto_3f
    invoke-virtual {p0}, Lba/v;->h()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lba/v;->g:Landroidx/compose/ui/platform/z;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Landroidx/compose/ui/platform/z;->b()Z

    move-result v0

    if-ne v0, v1, :cond_52

    const/4 v3, 0x1

    :cond_52
    if-eqz v3, :cond_5d

    new-instance v0, Lba/v$g;

    invoke-direct {v0, p0}, Lba/v$g;-><init>(Lba/v;)V

    check-cast v0, Laws/a;

    move-object v6, v0

    goto :goto_5e

    :cond_5d
    move-object v6, v2

    .line 655
    :goto_5e
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcl/ag;->g(J)I

    move-result v0

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_80

    new-instance v0, Lba/v$h;

    invoke-direct {v0, p0}, Lba/v$h;-><init>(Lba/v;)V

    move-object v2, v0

    check-cast v2, Laws/a;

    :cond_80
    move-object v8, v2

    .line 661
    iget-object v3, p0, Lba/v;->h:Landroidx/compose/ui/platform/bm;

    if-eqz v3, :cond_8c

    .line 662
    invoke-direct {p0}, Lba/v;->v()Lbt/h;

    move-result-object v4

    .line 661
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/platform/bm;->a(Lbt/h;Laws/a;Laws/a;Laws/a;Laws/a;)V

    :cond_8c
    return-void
.end method

.method public final t()V
    .registers 3

    .line 671
    iget-object v0, p0, Lba/v;->h:Landroidx/compose/ui/platform/bm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/platform/bm;->a()Landroidx/compose/ui/platform/bo;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sget-object v1, Landroidx/compose/ui/platform/bo;->a:Landroidx/compose/ui/platform/bo;

    if-ne v0, v1, :cond_15

    .line 672
    iget-object v0, p0, Lba/v;->h:Landroidx/compose/ui/platform/bm;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/compose/ui/platform/bm;->b()V

    :cond_15
    return-void
.end method

.method public final u()Z
    .registers 3

    .line 696
    iget-object v0, p0, Lba/v;->q:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
