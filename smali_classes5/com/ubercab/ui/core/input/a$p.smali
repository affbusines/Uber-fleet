.class final Lcom/ubercab/ui/core/input/a$p;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcom/ubercab/ui/core/input/b;",
        "Landroid/view/ViewGroup;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/input/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/core/input/a<",
            "TInnerEditText;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/input/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/input/a<",
            "TInnerEditText;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ubercab/ui/core/input/a$p;->a:Lcom/ubercab/ui/core/input/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/input/b;Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "container"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    instance-of p1, p1, Lcom/ubercab/ui/core/input/b$d;

    if-eqz p1, :cond_2a

    const/4 p1, 0x0

    .line 509
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/ubercab/ui/core/text/BaseTextView;

    if-eqz p2, :cond_15

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_2a

    .line 510
    iget-object p2, p0, Lcom/ubercab/ui/core/input/a$p;->a:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ubercab/ui/core/input/a;->g(Lcom/ubercab/ui/core/input/a;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2a
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 507
    check-cast p1, Lcom/ubercab/ui/core/input/b;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/input/a$p;->a(Lcom/ubercab/ui/core/input/b;Landroid/view/ViewGroup;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
