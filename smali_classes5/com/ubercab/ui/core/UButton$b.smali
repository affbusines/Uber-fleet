.class public final Lcom/ubercab/ui/core/UButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
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
.field final synthetic a:Landroid/view/View$OnLongClickListener;

.field final synthetic b:Lcom/ubercab/ui/core/UButton;


# direct methods
.method constructor <init>(Landroid/view/View$OnLongClickListener;Lcom/ubercab/ui/core/UButton;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/UButton$b;->a:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lcom/ubercab/ui/core/UButton$b;->b:Lcom/ubercab/ui/core/UButton;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lcom/ubercab/ui/core/UButton$b;->a:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/UButton$b;->b:Lcom/ubercab/ui/core/UButton;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 343
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UButton$b;->a(Lawf/aa;)V

    return-void
.end method
