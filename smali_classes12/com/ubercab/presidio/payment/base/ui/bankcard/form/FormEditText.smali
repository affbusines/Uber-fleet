.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;
.super Lcom/ubercab/ui/core/input/BaseEditText;
.source "SourceFile"

# interfaces
.implements Lasn/a;
.implements Laso/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/input/BaseEditText;",
        "Lasn/a<",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;",
        ">;",
        "Laso/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->p()V

    return-void
.end method

.method private p()V
    .registers 3

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText$1;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    return-object v0

    .line 51
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;->b()Lasl/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasl/b;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->b(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c(Z)V

    :cond_1c
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 15
    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/a;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
