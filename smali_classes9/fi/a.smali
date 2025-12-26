.class final Lfi/a;
.super Lbw/c;
.source "SourceFile"


# instance fields
.field private a:Lbw/c;

.field private final b:Lbw/c;

.field private final c:Lcoil/size/e;

.field private final d:I

.field private final e:Z

.field private final f:Landroidx/compose/runtime/av;

.field private g:J

.field private h:Z

.field private final i:Landroidx/compose/runtime/av;

.field private final j:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>(Lbw/c;Lbw/c;Lcoil/size/e;IZ)V
    .registers 7

    const-string v0, "scale"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lbw/c;-><init>()V

    .line 40
    iput-object p1, p0, Lfi/a;->a:Lbw/c;

    .line 41
    iput-object p2, p0, Lfi/a;->b:Lbw/c;

    .line 42
    iput-object p3, p0, Lfi/a;->c:Lcoil/size/e;

    .line 43
    iput p4, p0, Lfi/a;->d:I

    .line 44
    iput-boolean p5, p0, Lfi/a;->e:Z

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/a;->f:Landroidx/compose/runtime/av;

    const-wide/16 p4, -0x1

    .line 48
    iput-wide p4, p0, Lfi/a;->g:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/a;->i:Landroidx/compose/runtime/av;

    .line 52
    invoke-static {p3, p3, p2, p3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lfi/a;->j:Landroidx/compose/runtime/av;

    return-void
.end method

.method private final a(JJ)J
    .registers 10

    .line 163
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_4c

    .line 128
    invoke-static {p1, p2}, Lbt/l;->c(J)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_4c

    .line 164
    :cond_18
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    cmp-long v4, p3, v0

    if-nez v4, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_4c

    .line 129
    invoke-static {p3, p4}, Lbt/l;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_4c

    .line 131
    :cond_2d
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v0

    .line 132
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result p1

    .line 136
    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result p2

    .line 137
    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result p3

    .line 138
    iget-object p4, p0, Lfi/a;->c:Lcoil/size/e;

    .line 133
    invoke-static {v0, p1, p2, p3, p4}, Lfj/d;->a(FFFFLcoil/size/e;)F

    move-result p2

    mul-float v0, v0, p2

    mul-float p2, p2, p1

    .line 140
    invoke-static {v0, p2}, Lbt/m;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_4c
    :goto_4c
    return-wide p3
.end method

.method private final a(I)V
    .registers 3

    .line 47
    iget-object v0, p0, Lfi/a;->f:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lbv/e;Lbw/c;F)V
    .registers 14

    if-eqz p2, :cond_6d

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_8

    goto :goto_6d

    .line 112
    :cond_8
    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v0

    .line 113
    invoke-virtual {p2}, Lbw/c;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lfi/a;->a(JJ)J

    move-result-wide v6

    .line 157
    sget-object v2, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v2}, Lbt/l$a;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_63

    .line 115
    invoke-static {v0, v1}, Lbt/l;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_63

    .line 119
    :cond_2a
    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v2

    invoke-static {v6, v7}, Lbt/l;->a(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 120
    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {v6, v7}, Lbt/l;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 159
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object v1

    invoke-interface {v1}, Lbv/d;->c()Lbv/g;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Lbv/g;->a(FFFF)V

    .line 121
    invoke-direct {p0}, Lfi/a;->d()Landroidx/compose/ui/graphics/ac;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lbw/c;->a(Lbv/e;JFLandroidx/compose/ui/graphics/ac;)V

    .line 161
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object p1

    invoke-interface {p1}, Lbv/d;->c()Lbv/g;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Lbv/g;->a(FFFF)V

    goto :goto_6d

    .line 116
    :cond_63
    :goto_63
    invoke-direct {p0}, Lfi/a;->d()Landroidx/compose/ui/graphics/ac;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lbw/c;->a(Lbv/e;JFLandroidx/compose/ui/graphics/ac;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method private final b()I
    .registers 2

    .line 47
    iget-object v0, p0, Lfi/a;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final b(F)V
    .registers 3

    .line 51
    iget-object v0, p0, Lfi/a;->i:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/ac;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lfi/a;->j:Landroidx/compose/runtime/av;

    .line 154
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()F
    .registers 2

    .line 51
    iget-object v0, p0, Lfi/a;->i:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final d()Landroidx/compose/ui/graphics/ac;
    .registers 2

    .line 52
    iget-object v0, p0, Lfi/a;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ac;

    return-object v0
.end method

.method private final e()J
    .registers 10

    .line 95
    iget-object v0, p0, Lfi/a;->a:Lbw/c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_f

    :cond_7
    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->h(J)Lbt/l;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_18

    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->a()J

    move-result-wide v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Lbt/l;->a()J

    move-result-wide v2

    .line 96
    :goto_1c
    iget-object v0, p0, Lfi/a;->b:Lbw/c;

    if-nez v0, :cond_21

    goto :goto_29

    :cond_21
    invoke-virtual {v0}, Lbw/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->h(J)Lbt/l;

    move-result-object v1

    :goto_29
    if-nez v1, :cond_32

    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->a()J

    move-result-wide v0

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lbt/l;->a()J

    move-result-wide v0

    .line 156
    :goto_36
    sget-object v4, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v4}, Lbt/l$a;->b()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_44

    const/4 v4, 0x1

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :goto_45
    if-eqz v4, :cond_72

    sget-object v4, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v4}, Lbt/l$a;->b()J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-eqz v8, :cond_52

    goto :goto_53

    :cond_52
    const/4 v6, 0x0

    :goto_53
    if-eqz v6, :cond_72

    .line 100
    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v4

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 101
    invoke-static {v2, v3}, Lbt/l;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 99
    invoke-static {v4, v0}, Lbt/m;->a(FF)J

    move-result-wide v0

    goto :goto_78

    .line 104
    :cond_72
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    :goto_78
    return-wide v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 54
    invoke-direct {p0}, Lfi/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lbv/e;)V
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lfi/a;->h:Z

    if-eqz v0, :cond_13

    .line 58
    iget-object v0, p0, Lfi/a;->b:Lbw/c;

    invoke-direct {p0}, Lfi/a;->c()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lfi/a;->a(Lbv/e;Lbw/c;F)V

    return-void

    .line 63
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lfi/a;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    .line 65
    iput-wide v0, p0, Lfi/a;->g:J

    .line 68
    :cond_21
    iget-wide v2, p0, Lfi/a;->g:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lfi/a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v0, v1, v2}, Lawz/k;->a(FFF)F

    move-result v1

    invoke-direct {p0}, Lfi/a;->c()F

    move-result v2

    mul-float v1, v1, v2

    .line 70
    iget-boolean v2, p0, Lfi/a;->e:Z

    if-eqz v2, :cond_40

    invoke-direct {p0}, Lfi/a;->c()F

    move-result v2

    sub-float/2addr v2, v1

    goto :goto_44

    :cond_40
    invoke-direct {p0}, Lfi/a;->c()F

    move-result v2

    :goto_44
    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4e

    const/4 v3, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    .line 71
    :goto_4f
    iput-boolean v3, p0, Lfi/a;->h:Z

    .line 73
    iget-object v3, p0, Lfi/a;->a:Lbw/c;

    invoke-direct {p0, p1, v3, v2}, Lfi/a;->a(Lbv/e;Lbw/c;F)V

    .line 74
    iget-object v2, p0, Lfi/a;->b:Lbw/c;

    invoke-direct {p0, p1, v2, v1}, Lfi/a;->a(Lbv/e;Lbw/c;F)V

    .line 76
    iget-boolean p1, p0, Lfi/a;->h:Z

    if-eqz p1, :cond_63

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lfi/a;->a:Lbw/c;

    goto :goto_6b

    .line 80
    :cond_63
    invoke-direct {p0}, Lfi/a;->b()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lfi/a;->a(I)V

    :goto_6b
    return-void
.end method

.method protected a(F)Z
    .registers 2

    .line 85
    invoke-direct {p0, p1}, Lfi/a;->b(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroidx/compose/ui/graphics/ac;)Z
    .registers 2

    .line 90
    invoke-direct {p0, p1}, Lfi/a;->b(Landroidx/compose/ui/graphics/ac;)V

    const/4 p1, 0x1

    return p1
.end method
