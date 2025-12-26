.class final Laz/bh$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/bh;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
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
.field final synthetic a:Landroidx/compose/ui/layout/aj;

.field final synthetic b:Laz/bh;

.field final synthetic c:Landroidx/compose/ui/layout/ax;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/aj;Laz/bh;Landroidx/compose/ui/layout/ax;I)V
    .registers 5

    iput-object p1, p0, Laz/bh$a;->a:Landroidx/compose/ui/layout/aj;

    iput-object p2, p0, Laz/bh$a;->b:Laz/bh;

    iput-object p3, p0, Laz/bh$a;->c:Landroidx/compose/ui/layout/ax;

    iput p4, p0, Laz/bh$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Laz/bh$a;->a:Landroidx/compose/ui/layout/aj;

    move-object v1, v0

    check-cast v1, Lcy/d;

    .line 149
    iget-object v0, p0, Laz/bh$a;->b:Laz/bh;

    invoke-virtual {v0}, Laz/bh;->b()I

    move-result v2

    .line 150
    iget-object v0, p0, Laz/bh$a;->b:Laz/bh;

    invoke-virtual {v0}, Laz/bh;->c()Lcr/au;

    move-result-object v3

    .line 151
    iget-object v0, p0, Laz/bh$a;->b:Laz/bh;

    invoke-virtual {v0}, Laz/bh;->d()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/ax;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Laz/ax;->a()Lcl/ae;

    move-result-object v0

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    move-object v4, v0

    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Laz/bh$a;->c:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v6

    .line 148
    invoke-static/range {v1 .. v6}, Laz/ar;->a(Lcy/d;ILcr/au;Lcl/ae;ZI)Lbt/h;

    move-result-object v0

    .line 156
    iget-object v1, p0, Laz/bh$a;->b:Laz/bh;

    invoke-virtual {v1}, Laz/bh;->a()Laz/as;

    move-result-object v1

    .line 157
    sget-object v2, Lat/q;->a:Lat/q;

    .line 159
    iget v3, p0, Laz/bh$a;->d:I

    .line 160
    iget-object v4, p0, Laz/bh$a;->c:Landroidx/compose/ui/layout/ax;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v4

    .line 156
    invoke-virtual {v1, v2, v0, v3, v4}, Laz/as;->a(Lat/q;Lbt/h;II)V

    .line 163
    iget-object v0, p0, Laz/bh$a;->b:Laz/bh;

    invoke-virtual {v0}, Laz/bh;->a()Laz/as;

    move-result-object v0

    invoke-virtual {v0}, Laz/as;->a()F

    move-result v0

    neg-float v0, v0

    .line 164
    iget-object v2, p0, Laz/bh$a;->c:Landroidx/compose/ui/layout/ax;

    const/4 v3, 0x0

    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 147
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Laz/bh$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
