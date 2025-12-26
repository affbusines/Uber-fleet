.class public final Lbx/r;
.super Lbw/c;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/av;

.field private final c:Landroidx/compose/runtime/av;

.field private final d:Lbx/l;

.field private e:Landroidx/compose/runtime/n;

.field private final f:Landroidx/compose/runtime/av;

.field private g:F

.field private h:Landroidx/compose/ui/graphics/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 176
    invoke-direct {p0}, Lbw/c;-><init>()V

    .line 178
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/l;->h(J)Lbt/l;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lbx/r;->b:Landroidx/compose/runtime/av;

    const/4 v0, 0x0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lbx/r;->c:Landroidx/compose/runtime/av;

    .line 191
    new-instance v0, Lbx/l;

    invoke-direct {v0}, Lbx/l;-><init>()V

    .line 192
    new-instance v3, Lbx/r$d;

    invoke-direct {v3, p0}, Lbx/r$d;-><init>(Lbx/r;)V

    check-cast v3, Laws/a;

    invoke-virtual {v0, v3}, Lbx/l;->b(Laws/a;)V

    .line 191
    iput-object v0, p0, Lbx/r;->d:Lbx/l;

    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lbx/r;->f:Landroidx/compose/runtime/av;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    iput v0, p0, Lbx/r;->g:F

    return-void
.end method

.method private final a(Landroidx/compose/runtime/o;Laws/r;)Landroidx/compose/runtime/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o;",
            "Laws/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/runtime/n;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lbx/r;->e:Landroidx/compose/runtime/n;

    if-eqz v0, :cond_a

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 206
    :cond_a
    new-instance v0, Lbx/k;

    iget-object v1, p0, Lbx/r;->d:Lbx/l;

    invoke-virtual {v1}, Lbx/l;->b()Lbx/b;

    move-result-object v1

    check-cast v1, Lbx/j;

    invoke-direct {v0, v1}, Lbx/k;-><init>(Lbx/j;)V

    check-cast v0, Landroidx/compose/runtime/e;

    .line 205
    invoke-static {v0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/n;

    move-result-object v0

    .line 212
    :cond_1d
    iput-object v0, p0, Lbx/r;->e:Landroidx/compose/runtime/n;

    const p1, -0x723b937d

    const/4 v1, 0x1

    .line 213
    new-instance v2, Lbx/r$c;

    invoke-direct {v2, p2, p0}, Lbx/r$c;-><init>(Laws/r;Lbx/r;)V

    invoke-static {p1, v1, v2}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/m;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/n;->a(Laws/m;)V

    return-object v0
.end method

.method public static final synthetic a(Lbx/r;)Lbx/l;
    .registers 1

    .line 176
    iget-object p0, p0, Lbx/r;->d:Lbx/l;

    return-object p0
.end method

.method public static final synthetic a(Lbx/r;Z)V
    .registers 2

    .line 176
    invoke-direct {p0, p1}, Lbx/r;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .registers 3

    .line 219
    iget-object v0, p0, Lbx/r;->f:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 428
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Z
    .registers 2

    .line 219
    iget-object v0, p0, Lbx/r;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 249
    invoke-virtual {p0}, Lbx/r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .registers 4

    .line 178
    iget-object v0, p0, Lbx/r;->b:Landroidx/compose/runtime/av;

    invoke-static {p1, p2}, Lbt/l;->h(J)Lbt/l;

    move-result-object p1

    .line 422
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lbv/e;)V
    .registers 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lbx/r;->d:Lbx/l;

    .line 253
    iget-object v1, p0, Lbx/r;->h:Landroidx/compose/ui/graphics/ac;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lbx/l;->e()Landroidx/compose/ui/graphics/ac;

    move-result-object v1

    .line 254
    :cond_f
    invoke-virtual {p0}, Lbx/r;->c()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {p1}, Lbv/e;->d()Lcy/q;

    move-result-object v2

    sget-object v3, Lcy/q;->b:Lcy/q;

    if-ne v2, v3, :cond_4b

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    invoke-interface {p1}, Lbv/e;->f()J

    move-result-wide v4

    .line 437
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object v6

    .line 441
    invoke-interface {v6}, Lbv/d;->b()J

    move-result-wide v7

    .line 442
    invoke-interface {v6}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/v;->b()V

    .line 443
    invoke-interface {v6}, Lbv/d;->c()Lbv/g;

    move-result-object v9

    .line 436
    invoke-interface {v9, v2, v3, v4, v5}, Lbv/g;->a(FFJ)V

    .line 256
    iget v2, p0, Lbx/r;->g:F

    invoke-virtual {v0, p1, v2, v1}, Lbx/l;->a(Lbv/e;FLandroidx/compose/ui/graphics/ac;)V

    .line 445
    invoke-interface {v6}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    .line 446
    invoke-interface {v6, v7, v8}, Lbv/d;->a(J)V

    goto :goto_50

    .line 259
    :cond_4b
    iget v2, p0, Lbx/r;->g:F

    invoke-virtual {v0, p1, v2, v1}, Lbx/l;->a(Lbv/e;FLandroidx/compose/ui/graphics/ac;)V

    .line 264
    :goto_50
    invoke-direct {p0}, Lbx/r;->d()Z

    move-result p1

    if-eqz p1, :cond_5a

    const/4 p1, 0x0

    .line 265
    invoke-direct {p0, p1}, Lbx/r;->b(Z)V

    :cond_5a
    return-void
.end method

.method public final a(Ljava/lang/String;FFLaws/r;Landroidx/compose/runtime/k;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Laws/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 227
    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p5

    const-string v1, "C(RenderVector)P(1,3,2)233@8813L28,237@8882L117:VectorPainter.kt#huu6hf"

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.VectorPainter.RenderVector (VectorPainter.kt:221)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 228
    :cond_22
    iget-object v0, p0, Lbx/r;->d:Lbx/l;

    .line 229
    invoke-virtual {v0, p1}, Lbx/l;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Lbx/l;->a(F)V

    .line 231
    invoke-virtual {v0, p3}, Lbx/l;->b(F)V

    const/4 v0, 0x0

    .line 234
    invoke-static {p5, v0}, Landroidx/compose/runtime/h;->c(Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/o;

    move-result-object v0

    .line 233
    invoke-direct {p0, v0, p4}, Lbx/r;->a(Landroidx/compose/runtime/o;Laws/r;)Landroidx/compose/runtime/n;

    move-result-object v0

    .line 238
    new-instance v1, Lbx/r$a;

    invoke-direct {v1, v0}, Lbx/r$a;-><init>(Landroidx/compose/runtime/n;)V

    check-cast v1, Laws/b;

    const/16 v2, 0x8

    invoke-static {v0, v1, p5, v2}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4b
    invoke-interface {p5}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p5

    if-nez p5, :cond_52

    goto :goto_63

    :cond_52
    new-instance v7, Lbx/r$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbx/r$b;-><init>(Lbx/r;Ljava/lang/String;FFLaws/r;I)V

    check-cast v7, Laws/m;

    invoke-interface {p5, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_63
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 180
    iget-object v0, p0, Lbx/r;->c:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 425
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(F)Z
    .registers 2

    .line 270
    iput p1, p0, Lbx/r;->g:F

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroidx/compose/ui/graphics/ac;)Z
    .registers 2

    .line 275
    iput-object p1, p0, Lbx/r;->h:Landroidx/compose/ui/graphics/ac;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .registers 3

    .line 178
    iget-object v0, p0, Lbx/r;->b:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 421
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/l;

    invoke-virtual {v0}, Lbt/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroidx/compose/ui/graphics/ac;)V
    .registers 3

    .line 188
    iget-object v0, p0, Lbx/r;->d:Lbx/l;

    invoke-virtual {v0, p1}, Lbx/l;->a(Landroidx/compose/ui/graphics/ac;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 180
    iget-object v0, p0, Lbx/r;->c:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
