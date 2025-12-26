.class final Lav/e;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(FZLaws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 71
    iput p1, p0, Lav/e;->c:F

    .line 72
    iput-boolean p2, p0, Lav/e;->d:Z

    .line 76
    iget p1, p0, Lav/e;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_19

    return-void

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "aspectRatio "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lav/e;->c:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " must be > 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(J)J
    .registers 13

    .line 132
    iget-boolean v0, p0, Lav/e;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 133
    invoke-static/range {v2 .. v7}, Lav/e;->a(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    return-wide v2

    :cond_1b
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 134
    invoke-static/range {v4 .. v9}, Lav/e;->b(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_31

    return-wide v2

    :cond_31
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 135
    invoke-static/range {v4 .. v9}, Lav/e;->c(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_47

    return-wide v2

    :cond_47
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 136
    invoke-static/range {v4 .. v9}, Lav/e;->d(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5d

    return-wide v2

    .line 137
    :cond_5d
    invoke-direct {p0, p1, p2, v1}, Lav/e;->a(JZ)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6e

    return-wide v2

    .line 138
    :cond_6e
    invoke-direct {p0, p1, p2, v1}, Lav/e;->b(JZ)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7f

    return-wide v2

    .line 139
    :cond_7f
    invoke-direct {p0, p1, p2, v1}, Lav/e;->c(JZ)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_90

    return-wide v2

    .line 140
    :cond_90
    invoke-direct {p0, p1, p2, v1}, Lav/e;->d(JZ)J

    move-result-wide p1

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_13d

    return-wide p1

    :cond_a1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 142
    invoke-static/range {v2 .. v7}, Lav/e;->b(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b7

    return-wide v2

    :cond_b7
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 143
    invoke-static/range {v4 .. v9}, Lav/e;->a(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_cd

    return-wide v2

    :cond_cd
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 144
    invoke-static/range {v4 .. v9}, Lav/e;->d(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e3

    return-wide v2

    :cond_e3
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 145
    invoke-static/range {v4 .. v9}, Lav/e;->c(Lav/e;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f9

    return-wide v2

    .line 146
    :cond_f9
    invoke-direct {p0, p1, p2, v1}, Lav/e;->b(JZ)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10a

    return-wide v2

    .line 147
    :cond_10a
    invoke-direct {p0, p1, p2, v1}, Lav/e;->a(JZ)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_11b

    return-wide v2

    .line 148
    :cond_11b
    invoke-direct {p0, p1, p2, v1}, Lav/e;->d(JZ)J

    move-result-wide v2

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12c

    return-wide v2

    .line 149
    :cond_12c
    invoke-direct {p0, p1, p2, v1}, Lav/e;->c(JZ)J

    move-result-wide p1

    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_13d

    return-wide p1

    .line 151
    :cond_13d
    sget-object p1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {p1}, Lcy/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(JZ)J
    .registers 7

    .line 155
    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_20

    int-to-float v1, v0

    .line 157
    iget v2, p0, Lav/e;->c:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    if-lez v1, :cond_20

    .line 159
    invoke-static {v0, v1}, Lcy/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_1f

    .line 160
    invoke-static {p1, p2, v0, v1}, Lcy/c;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1f
    return-wide v0

    .line 165
    :cond_20
    sget-object p1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {p1}, Lcy/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lav/e;JZILjava/lang/Object;)J
    .registers 6

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 154
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lav/e;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b(JZ)J
    .registers 7

    .line 169
    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_21

    int-to-float v1, v0

    .line 171
    iget v2, p0, Lav/e;->c:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    if-lez v1, :cond_21

    .line 173
    invoke-static {v1, v0}, Lcy/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_20

    .line 174
    invoke-static {p1, p2, v0, v1}, Lcy/c;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    return-wide v0

    .line 179
    :cond_21
    sget-object p1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {p1}, Lcy/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic b(Lav/e;JZILjava/lang/Object;)J
    .registers 6

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 168
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lav/e;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(JZ)J
    .registers 7

    .line 183
    invoke-static {p1, p2}, Lcy/b;->a(J)I

    move-result v0

    int-to-float v1, v0

    .line 184
    iget v2, p0, Lav/e;->c:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    if-lez v1, :cond_1b

    .line 186
    invoke-static {v0, v1}, Lcy/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_1a

    .line 187
    invoke-static {p1, p2, v0, v1}, Lcy/c;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    return-wide v0

    .line 191
    :cond_1b
    sget-object p1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {p1}, Lcy/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic c(Lav/e;JZILjava/lang/Object;)J
    .registers 6

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 182
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lav/e;->c(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final d(JZ)J
    .registers 7

    .line 195
    invoke-static {p1, p2}, Lcy/b;->c(J)I

    move-result v0

    int-to-float v1, v0

    .line 196
    iget v2, p0, Lav/e;->c:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lawv/b;->a(F)I

    move-result v1

    if-lez v1, :cond_1c

    .line 198
    invoke-static {v1, v0}, Lcy/p;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_1b

    .line 199
    invoke-static {p1, p2, v0, v1}, Lcy/c;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    return-wide v0

    .line 203
    :cond_1c
    sget-object p1, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {p1}, Lcy/o$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic d(Lav/e;JZILjava/lang/Object;)J
    .registers 6

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 194
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lav/e;->d(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_19

    int-to-float p1, p3

    .line 99
    iget p2, p0, Lav/e;->c:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    goto :goto_1d

    .line 101
    :cond_19
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    :goto_1d
    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 12

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p3, p4}, Lav/e;->a(J)J

    move-result-wide v0

    .line 84
    sget-object v2, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v2}, Lcy/o$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/o;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_28

    .line 85
    sget-object p3, Lcy/b;->a:Lcy/b$a;

    invoke-static {v0, v1}, Lcy/o;->a(J)I

    move-result p4

    invoke-static {v0, v1}, Lcy/o;->b(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lcy/b$a;->a(II)J

    move-result-wide p3

    .line 89
    :cond_28
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v2

    const/4 v3, 0x0

    new-instance p3, Lav/e$a;

    invoke-direct {p3, p2}, Lav/e$a;-><init>(Landroidx/compose/ui/layout/ax;)V

    move-object v4, p3

    check-cast v4, Laws/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_19

    int-to-float p1, p3

    .line 108
    iget p2, p0, Lav/e;->c:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    goto :goto_1d

    .line 110
    :cond_19
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    :goto_1d
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_18

    int-to-float p1, p3

    .line 117
    iget p2, p0, Lav/e;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    goto :goto_1c

    .line 119
    :cond_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    :goto_1c
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_18

    int-to-float p1, p3

    .line 126
    iget p2, p0, Lav/e;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    goto :goto_1c

    .line 128
    :cond_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    :goto_1c
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 208
    :cond_4
    instance-of v1, p1, Lav/e;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lav/e;

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x0

    if-nez v1, :cond_11

    return v2

    .line 209
    :cond_11
    iget v3, p0, Lav/e;->c:F

    iget v1, v1, Lav/e;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_27

    .line 210
    iget-boolean v1, p0, Lav/e;->d:Z

    check-cast p1, Lav/e;

    iget-boolean p1, p1, Lav/e;->d:Z

    if-ne v1, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 214
    iget v0, p0, Lav/e;->c:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lav/e;->d:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AspectRatioModifier(aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lav/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
