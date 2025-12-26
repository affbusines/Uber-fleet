.class final Landroidx/compose/ui/platform/AndroidComposeView$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcr/ag<",
        "*>;",
        "Lcr/ae;",
        "Lcr/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcr/ag;Lcr/ae;)Lcr/af;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ag<",
            "*>;",
            "Lcr/ae;",
            ")",
            "Lcr/af;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInput"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, p2, v0}, Lcr/ag;->b(Lcr/ae;Landroid/view/View;)Lcr/af;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 378
    check-cast p1, Lcr/ag;

    check-cast p2, Lcr/ae;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$g;->a(Lcr/ag;Lcr/ae;)Lcr/af;

    move-result-object p1

    return-object p1
.end method
