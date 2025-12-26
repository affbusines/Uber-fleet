.class final Lax/g$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g;->a(Lbr/g;Lax/e;)Lbr/g;
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
.field final synthetic a:Lax/e;


# direct methods
.method constructor <init>(Lax/e;)V
    .registers 2

    iput-object p1, p0, Lax/g$b;->a:Lax/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 6

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3b2dbfe9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C106@4535L36,107@4591L91,111@4755L180:BringIntoViewRequester.kt#exjx5q"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.relocation.bringIntoViewRequester.<anonymous> (BringIntoViewRequester.kt:105)"

    .line 107
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lax/l;->a(Landroidx/compose/runtime/k;I)Lax/d;

    move-result-object p3

    const v0, 0x44faf204

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 155
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    .line 157
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_46

    .line 109
    :cond_3e
    new-instance v1, Lax/h;

    invoke-direct {v1, p3}, Lax/h;-><init>(Lax/d;)V

    .line 159
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 155
    :cond_46
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 108
    check-cast v1, Lax/h;

    .line 111
    iget-object p3, p0, Lax/g$b;->a:Lax/e;

    instance-of v0, p3, Lax/f;

    if-eqz v0, :cond_5b

    .line 112
    new-instance v0, Lax/g$b$1;

    invoke-direct {v0, p3, v1}, Lax/g$b$1;-><init>(Lax/e;Lax/h;)V

    check-cast v0, Laws/b;

    invoke-static {p3, v0, p2, p1}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    :cond_5b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v1, Lbr/g;

    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 103
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lax/g$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
