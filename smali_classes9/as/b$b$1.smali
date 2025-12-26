.class final Las/b$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/b$b;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
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

    iput-object p1, p0, Las/b$b$1;->a:Landroidx/compose/ui/layout/ax;

    iput p2, p0, Las/b$b$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v2, p0, Las/b$b$1;->a:Landroidx/compose/ui/layout/ax;

    iget v0, p0, Las/b$b$1;->b:I

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 582
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Las/b$b$1;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
