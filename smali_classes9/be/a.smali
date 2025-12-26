.class public final Lbe/a;
.super Lbe/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbe/i;

.field private final f:Landroidx/compose/runtime/av;

.field private final g:Landroidx/compose/runtime/av;

.field private h:J

.field private i:I

.field private final j:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lbe/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/cg<",
            "Landroidx/compose/ui/graphics/ab;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbe/f;",
            ">;",
            "Lbe/i;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p4}, Lbe/l;-><init>(ZLandroidx/compose/runtime/cg;)V

    .line 128
    iput-boolean p1, p0, Lbe/a;->a:Z

    .line 129
    iput p2, p0, Lbe/a;->b:F

    .line 130
    iput-object p3, p0, Lbe/a;->c:Landroidx/compose/runtime/cg;

    .line 131
    iput-object p4, p0, Lbe/a;->d:Landroidx/compose/runtime/cg;

    .line 132
    iput-object p5, p0, Lbe/a;->e:Lbe/i;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 139
    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p3

    iput-object p3, p0, Lbe/a;->f:Landroidx/compose/runtime/av;

    const/4 p3, 0x1

    .line 147
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, p2, p1, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lbe/a;->g:Landroidx/compose/runtime/av;

    .line 156
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbe/a;->h:J

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Lbe/a;->i:I

    .line 163
    new-instance p1, Lbe/a$a;

    invoke-direct {p1, p0}, Lbe/a$a;-><init>(Lbe/a;)V

    check-cast p1, Laws/a;

    iput-object p1, p0, Lbe/a;->j:Laws/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lbe/i;Lawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lbe/a;-><init>(ZFLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lbe/i;)V

    return-void
.end method

.method public static final synthetic a(Lbe/a;Z)V
    .registers 2

    .line 127
    invoke-direct {p0, p1}, Lbe/a;->a(Z)V

    return-void
.end method

.method private final a(Lbe/k;)V
    .registers 3

    .line 139
    iget-object v0, p0, Lbe/a;->f:Landroidx/compose/runtime/av;

    .line 255
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .registers 3

    .line 147
    iget-object v0, p0, Lbe/a;->g:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 258
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lbe/a;)Z
    .registers 1

    .line 127
    invoke-direct {p0}, Lbe/a;->f()Z

    move-result p0

    return p0
.end method

.method private final e()Lbe/k;
    .registers 2

    .line 139
    iget-object v0, p0, Lbe/a;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/k;

    return-object v0
.end method

.method private final f()Z
    .registers 2

    .line 147
    iget-object v0, p0, Lbe/a;->g:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final g()V
    .registers 2

    .line 240
    iget-object v0, p0, Lbe/a;->e:Lbe/i;

    .line 241
    invoke-virtual {v0, p0}, Lbe/i;->b(Lbe/a;)V

    return-void
.end method


# virtual methods
.method public a(Lau/k$b;)V
    .registers 3

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lbe/a;->e()Lbe/k;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lbe/k;->a()V

    :cond_e
    return-void
.end method

.method public a(Lau/k$b;Laxj/ap;)V
    .registers 13

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lbe/a;->e:Lbe/i;

    .line 211
    invoke-virtual {p2, p0}, Lbe/i;->a(Lbe/a;)Lbe/k;

    move-result-object p2

    .line 214
    iget-boolean v2, p0, Lbe/a;->a:Z

    .line 215
    iget-wide v3, p0, Lbe/a;->h:J

    .line 216
    iget v5, p0, Lbe/a;->i:I

    .line 217
    iget-object v0, p0, Lbe/a;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v6

    .line 218
    iget-object v0, p0, Lbe/a;->d:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/f;

    invoke-virtual {v0}, Lbe/f;->d()F

    move-result v8

    .line 219
    iget-object v9, p0, Lbe/a;->j:Laws/a;

    move-object v0, p2

    move-object v1, p1

    .line 212
    invoke-virtual/range {v0 .. v9}, Lbe/k;->a(Lau/k$b;ZJIJFLaws/a;)V

    .line 210
    invoke-direct {p0, p2}, Lbe/a;->a(Lbe/k;)V

    return-void
.end method

.method public a(Lbv/c;)V
    .registers 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lbe/a;->h:J

    .line 172
    iget v0, p0, Lbe/a;->b:F

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 176
    move-object v0, p1

    check-cast v0, Lcy/d;

    iget-boolean v1, p0, Lbe/a;->a:Z

    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbe/h;->a(Lcy/d;ZJ)F

    move-result v0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v0

    goto :goto_2b

    .line 178
    :cond_25
    iget v0, p0, Lbe/a;->b:F

    invoke-interface {p1, v0}, Lbv/c;->a(F)I

    move-result v0

    .line 172
    :goto_2b
    iput v0, p0, Lbe/a;->i:I

    .line 181
    iget-object v0, p0, Lbe/a;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v5

    .line 182
    iget-object v0, p0, Lbe/a;->d:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/f;

    invoke-virtual {v0}, Lbe/f;->d()F

    move-result v7

    .line 184
    invoke-interface {p1}, Lbv/c;->c()V

    .line 185
    move-object v0, p1

    check-cast v0, Lbv/e;

    iget v1, p0, Lbe/a;->b:F

    invoke-virtual {p0, v0, v1, v5, v6}, Lbe/a;->a(Lbv/e;FJ)V

    .line 261
    invoke-interface {v0}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    .line 188
    invoke-direct {p0}, Lbe/a;->f()Z

    .line 190
    invoke-direct {p0}, Lbe/a;->e()Lbe/k;

    move-result-object v8

    if-eqz v8, :cond_72

    .line 198
    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v2

    .line 199
    iget v4, p0, Lbe/a;->i:I

    move-object v1, v8

    .line 197
    invoke-virtual/range {v1 .. v7}, Lbe/k;->a(JIJF)V

    .line 204
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/v;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Lbe/k;->draw(Landroid/graphics/Canvas;)V

    :cond_72
    return-void
.end method

.method public b()V
    .registers 1

    .line 232
    invoke-direct {p0}, Lbe/a;->g()V

    return-void
.end method

.method public c()V
    .registers 1

    .line 236
    invoke-direct {p0}, Lbe/a;->g()V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lbe/a;->a(Lbe/k;)V

    return-void
.end method

.method public w_()V
    .registers 1

    return-void
.end method
