.class Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)V
    .registers 2

    .line 1449
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$1;)V
    .registers 3

    .line 1449
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    if-eqz p1, :cond_2a

    .line 1455
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2a

    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;

    .line 1456
    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;

    .line 1457
    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->j()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 1458
    :cond_24
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    :cond_2a
    return-void
.end method
