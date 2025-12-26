.class final Lzp/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzl/b;

.field final synthetic b:Lbr/g;

.field final synthetic c:Landroidx/compose/ui/graphics/ab;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/layout/f;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;II)V
    .registers 8

    iput-object p1, p0, Lzp/d$a;->a:Lzl/b;

    iput-object p2, p0, Lzp/d$a;->b:Lbr/g;

    iput-object p3, p0, Lzp/d$a;->c:Landroidx/compose/ui/graphics/ab;

    iput-boolean p4, p0, Lzp/d$a;->d:Z

    iput-object p5, p0, Lzp/d$a;->e:Landroidx/compose/ui/layout/f;

    iput p6, p0, Lzp/d$a;->f:I

    iput p7, p0, Lzp/d$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    iget-object v0, p0, Lzp/d$a;->a:Lzl/b;

    iget-object v1, p0, Lzp/d$a;->b:Lbr/g;

    iget-object v2, p0, Lzp/d$a;->c:Landroidx/compose/ui/graphics/ab;

    iget-boolean v3, p0, Lzp/d$a;->d:Z

    iget-object v4, p0, Lzp/d$a;->e:Landroidx/compose/ui/layout/f;

    iget p2, p0, Lzp/d$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v6

    iget v7, p0, Lzp/d$a;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzp/d$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
