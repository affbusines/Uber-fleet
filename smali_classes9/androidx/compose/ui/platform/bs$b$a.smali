.class final Landroidx/compose/ui/platform/bs$b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/bs$b;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Laws/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;

.field final synthetic b:Landroidx/compose/ui/platform/bs$b$b;

.field final synthetic c:Ldz/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/bs$b$b;Ldz/b;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/platform/bs$b$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/bs$b$a;->b:Landroidx/compose/ui/platform/bs$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/bs$b$a;->c:Ldz/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/platform/bs$b$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/bs$b$a;->b:Landroidx/compose/ui/platform/bs$b$b;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/bs$b$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/bs$b$a;->c:Ldz/b;

    invoke-static {v0, v1}, Ldz/a;->b(Landroid/view/View;Ldz/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bs$b$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
