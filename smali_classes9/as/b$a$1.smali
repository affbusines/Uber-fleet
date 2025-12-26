.class final Las/b$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/b$a;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
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
.field final synthetic a:Landroidx/compose/ui/layout/ax;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ax;I)V
    .registers 3

    iput-object p1, p0, Las/b$a$1;->a:Landroidx/compose/ui/layout/ax;

    iput p2, p0, Las/b$a$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Las/b$a$1;->a:Landroidx/compose/ui/layout/ax;

    .line 572
    iget v0, p0, Las/b$a$1;->b:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v1

    iget-object v3, p0, Las/b$a$1;->a:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ax;->i()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 573
    iget v0, p0, Las/b$a$1;->b:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Las/b$a$1;->a:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v1

    iget-object v4, p0, Las/b$a$1;->a:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ax;->j()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    .line 571
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFLaws/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 564
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Las/b$a$1;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
