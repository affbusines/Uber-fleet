.class final Lcf/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/layout/m;

.field private final b:Lcf/az$c;

.field private final c:Lcf/az$d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;Lcf/az$c;Lcf/az$d;)V
    .registers 5

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    .line 246
    iput-object p2, p0, Lcf/az$a;->b:Lcf/az$c;

    .line 247
    iput-object p3, p0, Lcf/az$a;->c:Lcf/az$d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 270
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 5

    .line 253
    iget-object v0, p0, Lcf/az$a;->c:Lcf/az$d;

    sget-object v1, Lcf/az$d;->a:Lcf/az$d;

    if-ne v0, v1, :cond_2d

    .line 254
    iget-object v0, p0, Lcf/az$a;->b:Lcf/az$c;

    sget-object v1, Lcf/az$c;->b:Lcf/az$c;

    if-ne v0, v1, :cond_17

    .line 255
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result v0

    goto :goto_21

    .line 257
    :cond_17
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result v0

    .line 259
    :goto_21
    new-instance v1, Lcf/az$b;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcf/az$b;-><init>(II)V

    check-cast v1, Landroidx/compose/ui/layout/ax;

    return-object v1

    .line 261
    :cond_2d
    iget-object v0, p0, Lcf/az$a;->b:Lcf/az$c;

    sget-object v1, Lcf/az$c;->b:Lcf/az$c;

    if-ne v0, v1, :cond_3e

    .line 262
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result v0

    goto :goto_48

    .line 264
    :cond_3e
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result v0

    .line 266
    :goto_48
    new-instance v1, Lcf/az$b;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcf/az$b;-><init>(II)V

    check-cast v1, Landroidx/compose/ui/layout/ax;

    return-object v1
.end method

.method public b(I)I
    .registers 3

    .line 274
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .registers 3

    .line 278
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 3

    .line 282
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    return p1
.end method

.method public p_()Ljava/lang/Object;
    .registers 2

    .line 250
    iget-object v0, p0, Lcf/az$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->p_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
