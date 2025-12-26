.class final Lcom/ubercab/ui/core/input/BaseEditText$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/BaseEditText;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$e;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 4

    .line 139
    iget-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$e;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getSelectionEnd()I

    move-result p1

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText$e;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    .line 141
    iget-object v1, p0, Lcom/ubercab/ui/core/input/BaseEditText$e;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-static {v1}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Lcom/ubercab/ui/core/input/BaseEditText;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_24

    :cond_1e
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    check-cast v1, Landroid/text/method/TransformationMethod;

    .line 140
    :goto_24
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText$e;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$e;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-static {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->b(Lcom/ubercab/ui/core/input/BaseEditText;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 138
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText$e;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
