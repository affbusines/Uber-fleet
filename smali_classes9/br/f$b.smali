.class final Lbr/f$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/f;->a(Landroidx/compose/runtime/k;Lbr/g;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbr/g;",
        "Lbr/g$b;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/k;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/k;)V
    .registers 2

    iput-object p1, p0, Lbr/f$b;->a:Landroidx/compose/runtime/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Lbr/g$b;)Lbr/g;
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    instance-of v0, p2, Lbr/e;

    if-eqz v0, :cond_36

    .line 264
    check-cast p2, Lbr/e;

    invoke-virtual {p2}, Lbr/e;->a()Laws/q;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laws/q;

    .line 265
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    iget-object v1, p0, Lbr/f$b;->a:Landroidx/compose/runtime/k;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbr/g;

    .line 266
    iget-object v0, p0, Lbr/f$b;->a:Landroidx/compose/runtime/k;

    invoke-static {v0, p2}, Lbr/f;->a(Landroidx/compose/runtime/k;Lbr/g;)Lbr/g;

    move-result-object p2

    goto :goto_38

    .line 268
    :cond_36
    check-cast p2, Lbr/g;

    .line 261
    :goto_38
    invoke-interface {p1, p2}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 260
    check-cast p1, Lbr/g;

    check-cast p2, Lbr/g$b;

    invoke-virtual {p0, p1, p2}, Lbr/f$b;->a(Lbr/g;Lbr/g$b;)Lbr/g;

    move-result-object p1

    return-object p1
.end method
