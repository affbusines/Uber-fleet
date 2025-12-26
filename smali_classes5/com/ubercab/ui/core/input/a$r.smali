.class final Lcom/ubercab/ui/core/input/a$r;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/a;->x()V
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

    iput-object p1, p0, Lcom/ubercab/ui/core/input/a$r;->a:Lcom/ubercab/ui/core/input/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/input/b;Landroid/view/ViewGroup;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    instance-of v0, p1, Lcom/ubercab/ui/core/input/b$c;

    if-eqz v0, :cond_26

    check-cast p1, Lcom/ubercab/ui/core/input/b$c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$c;->c()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    .line 520
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p2, p0, Lcom/ubercab/ui/core/input/a$r;->a:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/input/a;->d()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_26
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 518
    check-cast p1, Lcom/ubercab/ui/core/input/b;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/input/a$r;->a(Lcom/ubercab/ui/core/input/b;Landroid/view/ViewGroup;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
