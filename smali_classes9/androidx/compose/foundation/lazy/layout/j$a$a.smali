.class final Landroidx/compose/foundation/lazy/layout/j$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/j$a;->e()Laws/m;
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
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/j;

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/j$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/foundation/lazy/layout/j$a;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->a:Landroidx/compose/foundation/lazy/layout/j;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->b:Landroidx/compose/foundation/lazy/layout/j$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 9

    const-string v0, "C102@3898L219:LazyLayoutItemContentFactory.kt#wow0x6"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 108
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_b4

    .line 91
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x53af4291

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:89)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_25
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j;->a()Laws/a;

    move-result-object p2

    invoke-interface {p2}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/layout/k;

    .line 92
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/k;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->b:Landroidx/compose/foundation/lazy/layout/j$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/j$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_53

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->b:Landroidx/compose/foundation/lazy/layout/j$a;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/j$a;->a(Landroidx/compose/foundation/lazy/layout/j$a;I)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_59

    .line 94
    :cond_53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->b:Landroidx/compose/foundation/lazy/layout/j$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->c()I

    move-result v0

    :goto_59
    const v1, -0x2aa9ca91

    .line 92
    invoke-interface {p1, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "97@3754L99"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 95
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v1

    if-ge v0, v1, :cond_94

    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->b:Landroidx/compose/foundation/lazy/layout/j$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/j$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 98
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/j;)Lbo/c;

    move-result-object v2

    const v3, -0x49d78e04

    const/4 v4, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/j$a$a$1;

    invoke-direct {v5, p2, v0}, Landroidx/compose/foundation/lazy/layout/j$a$a$1;-><init>(Landroidx/compose/foundation/lazy/layout/k;I)V

    invoke-static {p1, v3, v4, v5}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p2

    check-cast p2, Laws/m;

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Lbo/c;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    :cond_94
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 103
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->b:Landroidx/compose/foundation/lazy/layout/j$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/j$a;->a()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a$a$2;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j$a$a;->b:Landroidx/compose/foundation/lazy/layout/j$a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/j$a$a$2;-><init>(Landroidx/compose/foundation/lazy/layout/j$a;)V

    check-cast v0, Laws/b;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_b4

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_b4
    :goto_b4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 90
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/j$a$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
