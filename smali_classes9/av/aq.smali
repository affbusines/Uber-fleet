.class final Lav/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# static fields
.field public static final a:Lav/aq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/aq;

    invoke-direct {v0}, Lav/aq;-><init>()V

    sput-object v0, Lav/aq;->a:Lav/aq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
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

.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 13
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

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p3, p4}, Lcy/b;->g(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    invoke-static {p3, p4}, Lcy/b;->b(J)I

    move-result p2

    move v2, p2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 51
    :goto_18
    invoke-static {p3, p4}, Lcy/b;->h(J)Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {p3, p4}, Lcy/b;->d(J)I

    move-result v0

    move v3, v0

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    const/4 v4, 0x0

    .line 52
    sget-object p2, Lav/aq$a;->a:Lav/aq$a;

    move-object v5, p2

    check-cast v5, Laws/b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

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
