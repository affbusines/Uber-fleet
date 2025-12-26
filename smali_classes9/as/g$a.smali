.class final Las/g$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/g;->a(Lbr/g;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/bf;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/compose/ui/graphics/bf;

.field final synthetic c:Landroidx/compose/ui/graphics/t;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/bf;Landroidx/compose/ui/graphics/t;)V
    .registers 4

    iput p1, p0, Las/g$a;->a:F

    iput-object p2, p0, Las/g$a;->b:Landroidx/compose/ui/graphics/bf;

    iput-object p3, p0, Las/g$a;->c:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 9

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x594b0591

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C97@4024L31:Border.kt#71ulvw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.border.<anonymous> (Border.kt:93)"

    .line 98
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 461
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p3

    .line 462
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3b

    .line 98
    new-instance p3, Lcf/bl;

    invoke-direct {p3}, Lcf/bl;-><init>()V

    .line 464
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 460
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 98
    check-cast p3, Lcf/bl;

    .line 100
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    new-instance v1, Las/g$a$1;

    iget v2, p0, Las/g$a;->a:F

    iget-object v3, p0, Las/g$a;->b:Landroidx/compose/ui/graphics/bf;

    iget-object v4, p0, Las/g$a;->c:Landroidx/compose/ui/graphics/t;

    invoke-direct {v1, v2, v3, p3, v4}, Las/g$a$1;-><init>(FLandroidx/compose/ui/graphics/bf;Lcf/bl;Landroidx/compose/ui/graphics/t;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/i;->b(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p3

    .line 99
    invoke-interface {p1, p3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_62

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 93
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Las/g$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
