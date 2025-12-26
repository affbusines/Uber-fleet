.class final Laz/ae$d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae$d;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawf/p<",
            "Landroidx/compose/ui/layout/ax;",
            "Lcy/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lawf/p<",
            "+",
            "Landroidx/compose/ui/layout/ax;",
            "Lcy/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/ae$d$a;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 14

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Laz/ae$d$a;->a:Ljava/util/List;

    .line 704
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_2f

    .line 705
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 706
    check-cast v3, Lawf/p;

    .line 378
    invoke-virtual {v3}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/ax;

    invoke-virtual {v3}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy/k;

    invoke-virtual {v3}, Lcy/k;->a()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p1

    .line 379
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/ax$a;->b(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 358
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Laz/ae$d$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
