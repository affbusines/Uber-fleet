.class Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText$1;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText$1;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 78
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText$1;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->b(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText$1;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/FormEditText;->c(Z)V

    return-void
.end method
