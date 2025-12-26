.class final Ldb/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->a(Ldb/h;Laws/a;Ldb/i;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/d;

.field final synthetic b:Lcy/q;


# direct methods
.method constructor <init>(Ldb/d;Lcy/q;)V
    .registers 3

    iput-object p1, p0, Ldb/a$g;->a:Ldb/d;

    iput-object p2, p0, Ldb/a$g;->b:Lcy/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$a(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    const-string p3, "$this$Layout"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p2, p0, Ldb/a$g;->a:Ldb/d;

    iget-object p3, p0, Ldb/a$g;->b:Lcy/q;

    invoke-virtual {p2, p3}, Ldb/d;->a(Lcy/q;)V

    .line 322
    sget-object p2, Ldb/a$g$a;->a:Ldb/a$g$a;

    move-object v4, p2

    check-cast v4, Laws/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$b(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$c(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$d(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
