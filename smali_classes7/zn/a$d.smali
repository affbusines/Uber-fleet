.class final Lzn/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/a;->a(Ljava/lang/String;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbr/g;

.field final synthetic d:Lbr/b;

.field final synthetic e:Landroidx/compose/ui/layout/f;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/ui/graphics/ac;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;II)V
    .registers 10

    iput-object p1, p0, Lzn/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lzn/a$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lzn/a$d;->c:Lbr/g;

    iput-object p4, p0, Lzn/a$d;->d:Lbr/b;

    iput-object p5, p0, Lzn/a$d;->e:Landroidx/compose/ui/layout/f;

    iput p6, p0, Lzn/a$d;->f:F

    iput-object p7, p0, Lzn/a$d;->g:Landroidx/compose/ui/graphics/ac;

    iput p8, p0, Lzn/a$d;->h:I

    iput p9, p0, Lzn/a$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 13

    iget-object v0, p0, Lzn/a$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lzn/a$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lzn/a$d;->c:Lbr/g;

    iget-object v3, p0, Lzn/a$d;->d:Lbr/b;

    iget-object v4, p0, Lzn/a$d;->e:Landroidx/compose/ui/layout/f;

    iget v5, p0, Lzn/a$d;->f:F

    iget-object v6, p0, Lzn/a$d;->g:Landroidx/compose/ui/graphics/ac;

    iget p2, p0, Lzn/a$d;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v8

    iget v9, p0, Lzn/a$d;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lzn/a;->a(Ljava/lang/String;Ljava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzn/a$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
