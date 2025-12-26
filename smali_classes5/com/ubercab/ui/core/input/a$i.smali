.class final Lcom/ubercab/ui/core/input/a$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/ubercab/ui/core/input/a$i;->a:Lcom/ubercab/ui/core/input/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 6

    .line 385
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$i;->a:Lcom/ubercab/ui/core/input/a;

    invoke-static {v0}, Lcom/ubercab/ui/core/input/a;->b(Lcom/ubercab/ui/core/input/a;)V

    const-string v0, "it"

    .line 386
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$i;->a:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :cond_19
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$i;->a:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a;->e()I

    move-result v0

    .line 387
    :goto_1f
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a$i;->a:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/input/a;->c()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 882
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 884
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 887
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a$i;->a:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_42

    const p1, 0x800003

    goto :goto_45

    :cond_42
    const p1, 0x800013

    :goto_45
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 384
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a$i;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
