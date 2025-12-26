.class final Lav/y$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
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
.field final synthetic a:Lav/y;

.field final synthetic b:Landroidx/compose/ui/layout/aj;

.field final synthetic c:Landroidx/compose/ui/layout/ax;


# direct methods
.method constructor <init>(Lav/y;Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ax;)V
    .registers 4

    iput-object p1, p0, Lav/y$a;->a:Lav/y;

    iput-object p2, p0, Lav/y$a;->b:Landroidx/compose/ui/layout/aj;

    iput-object p3, p0, Lav/y$a;->c:Landroidx/compose/ui/layout/ax;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 12

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lav/y$a;->a:Lav/y;

    invoke-virtual {v0}, Lav/y;->a()Laws/b;

    move-result-object v0

    iget-object v2, p0, Lav/y$a;->b:Landroidx/compose/ui/layout/aj;

    invoke-interface {v0, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/k;

    invoke-virtual {v0}, Lcy/k;->a()J

    move-result-wide v2

    .line 203
    iget-object v0, p0, Lav/y$a;->a:Lav/y;

    invoke-virtual {v0}, Lav/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 204
    iget-object v0, p0, Lav/y$a;->c:Landroidx/compose/ui/layout/ax;

    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v4

    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFLaws/b;ILjava/lang/Object;)V

    goto :goto_54

    .line 206
    :cond_3a
    iget-object v0, p0, Lav/y$a;->c:Landroidx/compose/ui/layout/ax;

    invoke-static {v2, v3}, Lcy/k;->a(J)I

    move-result v4

    invoke-static {v2, v3}, Lcy/k;->b(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;IIFLaws/b;ILjava/lang/Object;)V

    :goto_54
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 201
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/y$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
