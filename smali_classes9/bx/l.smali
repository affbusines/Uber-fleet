.class public final Lbx/l;
.super Lbx/j;
.source "SourceFile"


# instance fields
.field private final b:Lbx/b;

.field private c:Z

.field private final d:Lbx/a;

.field private e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/av;

.field private g:F

.field private h:F

.field private i:J

.field private final j:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbv/e;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lbx/j;-><init>(Lawt/h;)V

    .line 95
    new-instance v1, Lbx/b;

    invoke-direct {v1}, Lbx/b;-><init>()V

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Lbx/b;->b(F)V

    .line 97
    invoke-virtual {v1, v2}, Lbx/b;->c(F)V

    .line 98
    new-instance v2, Lbx/l$c;

    invoke-direct {v2, p0}, Lbx/l$c;-><init>(Lbx/l;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lbx/b;->a(Laws/a;)V

    .line 95
    iput-object v1, p0, Lbx/l;->b:Lbx/b;

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lbx/l;->c:Z

    .line 116
    new-instance v1, Lbx/a;

    invoke-direct {v1}, Lbx/a;-><init>()V

    iput-object v1, p0, Lbx/l;->d:Lbx/a;

    .line 118
    sget-object v1, Lbx/l$b;->a:Lbx/l$b;

    check-cast v1, Laws/a;

    iput-object v1, p0, Lbx/l;->e:Laws/a;

    const/4 v1, 0x2

    .line 120
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lbx/l;->f:Landroidx/compose/runtime/av;

    .line 138
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbx/l;->i:J

    .line 143
    new-instance v0, Lbx/l$a;

    invoke-direct {v0, p0}, Lbx/l$a;-><init>(Lbx/l;)V

    check-cast v0, Laws/b;

    iput-object v0, p0, Lbx/l;->j:Laws/b;

    return-void
.end method

.method public static final synthetic a(Lbx/l;)V
    .registers 1

    .line 93
    invoke-direct {p0}, Lbx/l;->h()V

    return-void
.end method

.method private final h()V
    .registers 2

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lbx/l;->c:Z

    .line 111
    iget-object v0, p0, Lbx/l;->e:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 124
    iget v0, p0, Lbx/l;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 125
    iput p1, p0, Lbx/l;->g:F

    .line 126
    invoke-direct {p0}, Lbx/l;->h()V

    :cond_10
    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/ac;)V
    .registers 3

    .line 120
    iget-object v0, p0, Lbx/l;->f:Landroidx/compose/runtime/av;

    .line 557
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lbv/e;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, p1, v0, v1}, Lbx/l;->a(Lbv/e;FLandroidx/compose/ui/graphics/ac;)V

    return-void
.end method

.method public final a(Lbv/e;FLandroidx/compose/ui/graphics/ac;)V
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    goto :goto_c

    .line 151
    :cond_8
    invoke-virtual {p0}, Lbx/l;->e()Landroidx/compose/ui/graphics/ac;

    move-result-object p3

    .line 155
    :goto_c
    iget-boolean v0, p0, Lbx/l;->c:Z

    if-nez v0, :cond_1c

    iget-wide v0, p0, Lbx/l;->i:J

    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbt/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_75

    .line 156
    :cond_1c
    iget-object v0, p0, Lbx/l;->b:Lbx/b;

    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/l;->a(J)F

    move-result v1

    iget v2, p0, Lbx/l;->g:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbx/b;->d(F)V

    .line 157
    iget-object v0, p0, Lbx/l;->b:Lbx/b;

    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/l;->b(J)F

    move-result v1

    iget v2, p0, Lbx/l;->h:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbx/b;->e(F)V

    .line 158
    iget-object v2, p0, Lbx/l;->d:Lbx/a;

    .line 159
    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->a(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/l;->b(J)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcy/p;->a(II)J

    move-result-wide v3

    .line 160
    move-object v5, p1

    check-cast v5, Lcy/d;

    .line 161
    invoke-interface {p1}, Lbv/e;->d()Lcy/q;

    move-result-object v6

    .line 162
    iget-object v7, p0, Lbx/l;->j:Laws/b;

    .line 158
    invoke-virtual/range {v2 .. v7}, Lbx/a;->a(JLcy/d;Lcy/q;Laws/b;)V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lbx/l;->c:Z

    .line 165
    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lbx/l;->i:J

    .line 167
    :cond_75
    iget-object v0, p0, Lbx/l;->d:Lbx/a;

    invoke-virtual {v0, p1, p2, p3}, Lbx/a;->a(Lbv/e;FLandroidx/compose/ui/graphics/ac;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lbx/l;->b:Lbx/b;

    invoke-virtual {v0, p1}, Lbx/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lbx/b;
    .registers 2

    .line 95
    iget-object v0, p0, Lbx/l;->b:Lbx/b;

    return-object v0
.end method

.method public final b(F)V
    .registers 3

    .line 132
    iget v0, p0, Lbx/l;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 133
    iput p1, p0, Lbx/l;->h:F

    .line 134
    invoke-direct {p0}, Lbx/l;->h()V

    :cond_10
    return-void
.end method

.method public final b(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lbx/l;->e:Laws/a;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lbx/l;->b:Lbx/b;

    invoke-virtual {v0}, Lbx/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/ac;
    .registers 2

    .line 120
    iget-object v0, p0, Lbx/l;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 556
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ac;

    return-object v0
.end method

.method public final f()F
    .registers 2

    .line 122
    iget v0, p0, Lbx/l;->g:F

    return v0
.end method

.method public final g()F
    .registers 2

    .line 130
    iget v0, p0, Lbx/l;->h:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbx/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbx/l;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbx/l;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
