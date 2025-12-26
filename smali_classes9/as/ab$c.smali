.class final Las/ab$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ab;->a(Lbr/g;Lau/g;Las/z;)Lbr/g;
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
.field final synthetic a:Las/z;

.field final synthetic b:Lau/g;


# direct methods
.method constructor <init>(Las/z;Lau/g;)V
    .registers 3

    iput-object p1, p0, Las/ab$c;->a:Las/z;

    iput-object p2, p0, Las/ab$c;->b:Lau/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 6

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x15193045

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C109@4825L42,110@4876L71:Indication.kt#71ulvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:107)"

    .line 109
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    iget-object p1, p0, Las/ab$c;->a:Las/z;

    if-nez p1, :cond_24

    sget-object p1, Las/ah;->a:Las/ah;

    check-cast p1, Las/z;

    .line 110
    :cond_24
    iget-object p3, p0, Las/ab$c;->b:Lau/g;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Las/z;->a(Lau/g;Landroidx/compose/runtime/k;I)Las/aa;

    move-result-object p1

    const p3, 0x44faf204

    .line 111
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 187
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_48

    .line 189
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_50

    .line 112
    :cond_48
    new-instance v0, Las/ac;

    invoke-direct {v0, p1}, Las/ac;-><init>(Las/aa;)V

    .line 191
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 187
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 111
    check-cast v0, Las/ac;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_5e
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Lbr/g;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 107
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Las/ab$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
