.class final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Lca/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .registers 3

    .line 439
    sget-object v0, Lca/a;->a:Lca/a$a;

    invoke-virtual {v0}, Lca/a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lca/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result p1

    goto :goto_31

    .line 443
    :cond_13
    sget-object v0, Lca/a;->a:Lca/a$a;

    invoke-virtual {v0}, Lca/a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lca/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusFromTouch()Z

    move-result p1

    goto :goto_31

    :cond_2e
    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    .line 445
    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 435
    check-cast p1, Lca/a;

    invoke-virtual {p1}, Lca/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
