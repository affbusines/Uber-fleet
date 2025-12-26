.class final Lzp/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/c;->a(ILjava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbr/g;

.field final synthetic d:Landroidx/compose/ui/graphics/ac;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ac;II)V
    .registers 7

    iput p1, p0, Lzp/c$a;->a:I

    iput-object p2, p0, Lzp/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lzp/c$a;->c:Lbr/g;

    iput-object p4, p0, Lzp/c$a;->d:Landroidx/compose/ui/graphics/ac;

    iput p5, p0, Lzp/c$a;->e:I

    iput p6, p0, Lzp/c$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 10

    iget v0, p0, Lzp/c$a;->a:I

    iget-object v1, p0, Lzp/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lzp/c$a;->c:Lbr/g;

    iget-object v3, p0, Lzp/c$a;->d:Landroidx/compose/ui/graphics/ac;

    iget p2, p0, Lzp/c$a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v5

    iget v6, p0, Lzp/c$a;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lzp/c;->a(ILjava/lang/String;Lbr/g;Landroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzp/c$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
