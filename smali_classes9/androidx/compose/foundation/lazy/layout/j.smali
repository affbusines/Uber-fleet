.class public final Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/j$a;
    }
.end annotation


# instance fields
.field private final a:Lbo/c;

.field private final b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo/c;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/c;",
            "Laws/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lbo/c;

    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Laws/a;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/j;)Lbo/c;
    .registers 1

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Lbo/c;

    return-object p0
.end method


# virtual methods
.method public final a()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Laws/a;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Laws/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Laws/a;

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/k;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_30

    .line 69
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->c()I

    move-result v2

    if-ne v2, p1, :cond_30

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->d()Laws/m;

    move-result-object p1

    goto :goto_3e

    .line 72
    :cond_30
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/j$a;-><init>(Landroidx/compose/foundation/lazy/layout/j;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->d()Laws/m;

    move-result-object p1

    :goto_3e
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2d

    .line 53
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    .line 54
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2c

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return-object p1
.end method
