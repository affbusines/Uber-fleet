.class public final Landroidx/compose/ui/platform/cf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;Lawj/g;Landroidx/lifecycle/h;)Landroidx/compose/runtime/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/compose/runtime/bj;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/runtime/bj;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/platform/cf$a;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/cf$a;->b:Landroidx/compose/runtime/bj;

    .line 359
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

    .line 362
    iget-object p1, p0, Landroidx/compose/ui/platform/cf$a;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 363
    iget-object p1, p0, Landroidx/compose/ui/platform/cf$a;->b:Landroidx/compose/runtime/bj;

    invoke-virtual {p1}, Landroidx/compose/runtime/bj;->i()V

    return-void
.end method
