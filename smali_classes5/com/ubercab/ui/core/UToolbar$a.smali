.class public final Lcom/ubercab/ui/core/UToolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UToolbar;->a(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lcom/ubercab/ui/core/UToolbar;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/UToolbar$a;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/ubercab/ui/core/UToolbar$a;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object p1, p0, Lcom/ubercab/ui/core/UToolbar$a;->a:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/UToolbar$a;->b:Lcom/ubercab/ui/core/UToolbar;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 507
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UToolbar$a;->a(Lawf/aa;)V

    return-void
.end method
