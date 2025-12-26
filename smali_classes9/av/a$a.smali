.class final Lav/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/a;->b(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/a;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/ax;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/ax;I)V
    .registers 8

    iput-object p1, p0, Lav/a$a;->a:Landroidx/compose/ui/layout/a;

    iput p2, p0, Lav/a$a;->b:F

    iput p3, p0, Lav/a$a;->c:I

    iput p4, p0, Lav/a$a;->d:I

    iput p5, p0, Lav/a$a;->e:I

    iput-object p6, p0, Lav/a$a;->f:Landroidx/compose/ui/layout/ax;

    iput p7, p0, Lav/a$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lav/a$a;->a:Landroidx/compose/ui/layout/a;

    invoke-static {v0}, Lav/a;->a(Landroidx/compose/ui/layout/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    goto :goto_2e

    .line 312
    :cond_10
    iget v0, p0, Lav/a$a;->b:F

    sget-object v2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v2}, Lcy/g$a;->c()F

    move-result v2

    invoke-static {v0, v2}, Lcy/g;->b(FF)Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lav/a$a;->c:I

    goto :goto_2d

    .line 313
    :cond_21
    iget v0, p0, Lav/a$a;->d:I

    iget v2, p0, Lav/a$a;->e:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lav/a$a;->f:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_2d
    move v4, v0

    .line 316
    :goto_2e
    iget-object v0, p0, Lav/a$a;->a:Landroidx/compose/ui/layout/a;

    invoke-static {v0}, Lav/a;->a(Landroidx/compose/ui/layout/a;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v5, 0x0

    goto :goto_57

    .line 317
    :cond_38
    iget v0, p0, Lav/a$a;->b:F

    sget-object v1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v1}, Lcy/g$a;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcy/g;->b(FF)Z

    move-result v0

    if-nez v0, :cond_49

    iget v1, p0, Lav/a$a;->c:I

    goto :goto_56

    .line 318
    :cond_49
    iget v0, p0, Lav/a$a;->g:I

    iget v1, p0, Lav/a$a;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lav/a$a;->f:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v1

    sub-int v1, v0, v1

    :goto_56
    move v5, v1

    .line 320
    :goto_57
    iget-object v3, p0, Lav/a$a;->f:Landroidx/compose/ui/layout/ax;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 309
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/a$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
