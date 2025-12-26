.class Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$1;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$1;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 175
    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 176
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$1;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    goto :goto_11

    .line 178
    :cond_c
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated$1;->a:Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;->b(Lcom/ubercab/presidio/payment/base/ui/bankcard/form/BankCardFormViewDeprecated;)V

    :goto_11
    return-void
.end method
