.class final Landroidx/compose/ui/layout/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/layout/m;

.field private final b:Landroidx/compose/ui/layout/al$c;

.field private final c:Landroidx/compose/ui/layout/al$d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/al$c;Landroidx/compose/ui/layout/al$d;)V
    .registers 5

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    .line 196
    iput-object p2, p0, Landroidx/compose/ui/layout/al$a;->b:Landroidx/compose/ui/layout/al$c;

    .line 197
    iput-object p3, p0, Landroidx/compose/ui/layout/al$a;->c:Landroidx/compose/ui/layout/al$d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 5

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->c:Landroidx/compose/ui/layout/al$d;

    sget-object v1, Landroidx/compose/ui/layout/al$d;->a:Landroidx/compose/ui/layout/al$d;

    if-ne v0, v1, :cond_2d

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->b:Landroidx/compose/ui/layout/al$c;

    sget-object v1, Landroidx/compose/ui/layout/al$c;->b:Landroidx/compose/ui/layout/al$c;

    if-ne v0, v1, :cond_17

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result v0

    goto :goto_21

    .line 207
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result v0

    .line 209
    :goto_21
    new-instance v1, Landroidx/compose/ui/layout/al$b;

    invoke-static {p1, p2}, Lcy/b;->d(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/layout/al$b;-><init>(II)V

    check-cast v1, Landroidx/compose/ui/layout/ax;

    return-object v1

    .line 211
    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->b:Landroidx/compose/ui/layout/al$c;

    sget-object v1, Landroidx/compose/ui/layout/al$c;->b:Landroidx/compose/ui/layout/al$c;

    if-ne v0, v1, :cond_3e

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result v0

    goto :goto_48

    .line 214
    :cond_3e
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result v0

    .line 216
    :goto_48
    new-instance v1, Landroidx/compose/ui/layout/al$b;

    invoke-static {p1, p2}, Lcy/b;->b(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/al$b;-><init>(II)V

    check-cast v1, Landroidx/compose/ui/layout/ax;

    return-object v1
.end method

.method public b(I)I
    .registers 3

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->b(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .registers 3

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 3

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/m;->d(I)I

    move-result p1

    return p1
.end method

.method public p_()Ljava/lang/Object;
    .registers 2

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/layout/al$a;->a:Landroidx/compose/ui/layout/m;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->p_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
