.class public final Landroidx/compose/ui/platform/bs$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/bs$b;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Laws/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/platform/bs$b$b;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Landroidx/compose/ui/platform/bs$b$b;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ldz/a;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 90
    iget-object p1, p0, Landroidx/compose/ui/platform/bs$b$b;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    :cond_14
    return-void
.end method
