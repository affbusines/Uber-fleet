.class Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 11

    .line 238
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 241
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_18

    .line 242
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_19

    :cond_18
    move-object p1, v0

    .line 248
    :goto_19
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-static {v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->b(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-static {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->b(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 249
    :cond_27
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 253
    invoke-static {v1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4d

    .line 254
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    .line 255
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->ub__payment_ui_floatinglabel_accessibility_regular:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 259
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_66

    .line 261
    :cond_4d
    iget-object v2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText$a;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;

    .line 262
    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lng/a$m;->ub__payment_ui_floatinglabel_accessibility_error:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    aput-object v1, v7, v3

    .line 263
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_66
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p2, v0}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p2, p1}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
