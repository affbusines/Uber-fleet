.class public final Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ag;


# instance fields
.field private final a:Landroidx/compose/ui/layout/m;

.field private final b:Landroidx/compose/ui/layout/o;

.field private final c:Landroidx/compose/ui/layout/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/p;)V
    .registers 5

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    .line 268
    iput-object p2, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/o;

    .line 269
    iput-object p3, p0, Landroidx/compose/ui/layout/h;->c:Landroidx/compose/ui/layout/p;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 292
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 5

    .line 275
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->c:Landroidx/compose/ui/layout/p;

    sget-object v1, Landroidx/compose/ui/layout/p;->a:Landroidx/compose/ui/layout/p;

    if-ne v0, v1, :cond_2d

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/o;

    sget-object v1, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/o;

    if-ne v0, v1, :cond_17

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result v0

    goto :goto_21

    .line 279
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result v0

    .line 281
    :goto_21
    new-instance v1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/layout/j;-><init>(II)V

    check-cast v1, Landroidx/compose/ui/layout/ax;

    return-object v1

    .line 283
    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/o;

    sget-object v1, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/o;

    if-ne v0, v1, :cond_3e

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result v0

    goto :goto_48

    .line 286
    :cond_3e
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result v0

    .line 288
    :goto_48
    new-instance v1, Landroidx/compose/ui/layout/j;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/j;-><init>(II)V

    check-cast v1, Landroidx/compose/ui/layout/ax;

    return-object v1
.end method

.method public b(I)I
    .registers 3

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .registers 3

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 3

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    return p1
.end method

.method public p_()Ljava/lang/Object;
    .registers 2

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->p_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
