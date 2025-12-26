.class final Landroidx/compose/foundation/lazy/layout/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/c;->a(Lawz/g;Landroidx/compose/foundation/lazy/layout/e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/foundation/lazy/layout/e$a<",
        "+",
        "Landroidx/compose/foundation/lazy/layout/i;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c$b;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/c$b;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c$b;->c:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/e$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->a()Laws/b;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 162
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->a()Laws/b;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 163
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/c$b;->a:I

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/c$b;->b:I

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_64

    .line 165
    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 166
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/c$b;->c:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_64

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 162
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c$b;->a(Landroidx/compose/foundation/lazy/layout/e$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
