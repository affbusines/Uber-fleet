.class final Lav/g$c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/g$c;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
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

.field final synthetic b:Landroidx/compose/ui/layout/ag;

.field final synthetic c:Landroidx/compose/ui/layout/aj;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lbr/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ag;Landroidx/compose/ui/layout/aj;IILbr/b;)V
    .registers 7

    iput-object p1, p0, Lav/g$c$b;->a:Landroidx/compose/ui/layout/ax;

    iput-object p2, p0, Lav/g$c$b;->b:Landroidx/compose/ui/layout/ag;

    iput-object p3, p0, Lav/g$c$b;->c:Landroidx/compose/ui/layout/aj;

    iput p4, p0, Lav/g$c$b;->d:I

    iput p5, p0, Lav/g$c$b;->e:I

    iput-object p6, p0, Lav/g$c$b;->f:Lbr/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lav/g$c$b;->a:Landroidx/compose/ui/layout/ax;

    iget-object v3, p0, Lav/g$c$b;->b:Landroidx/compose/ui/layout/ag;

    iget-object v0, p0, Lav/g$c$b;->c:Landroidx/compose/ui/layout/aj;

    invoke-interface {v0}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v4

    iget v5, p0, Lav/g$c$b;->d:I

    iget v6, p0, Lav/g$c$b;->e:I

    iget-object v7, p0, Lav/g$c$b;->f:Lbr/b;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lav/g;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ag;Lcy/q;IILbr/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 125
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/g$c$b;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
