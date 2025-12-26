.class public Lash/c;
.super Lasp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lash/c$b;,
        Lash/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lasp/c;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Landroid/view/View;Z)V
    .registers 5

    if-eqz p1, :cond_5

    .line 63
    invoke-interface {p1, p3, p4}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_5
    if-nez p4, :cond_14

    .line 65
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 66
    invoke-virtual {p0, p2}, Lash/c;->a(Ljava/lang/Object;)Lasl/a;

    :cond_14
    return-void
.end method

.method public static synthetic lambda$DbK5EFtRVm3ADq2FUiM04WK3vAs8(Lash/c;Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Landroid/view/View;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lash/c;->a(Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasm/a;)Lasp/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;",
            "Lasm/a<",
            "Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;",
            "Lasl/b;",
            ">;)",
            "Lasp/c;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lash/c;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasm/a;Landroid/view/View$OnFocusChangeListener;)Lasp/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasm/a;Landroid/view/View$OnFocusChangeListener;)Lasp/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;",
            "Lasm/a<",
            "Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;",
            "Lasl/b;",
            ">;",
            "Landroid/view/View$OnFocusChangeListener;",
            ")",
            "Lasp/c;"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1, p2}, Lasp/c;->a(Landroid/view/View;Lasm/a;)Lasp/c;

    .line 60
    new-instance p2, Lash/-$$Lambda$c$DbK5EFtRVm3ADq2FUiM04WK3vAs8;

    invoke-direct {p2, p0, p3, p1}, Lash/-$$Lambda$c$DbK5EFtRVm3ADq2FUiM04WK3vAs8;-><init>(Lash/c;Landroid/view/View$OnFocusChangeListener;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lasf/e;)V
    .registers 5

    .line 177
    new-instance v0, Lash/c$b;

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->d()Lcom/ubercab/ui/core/UEditText;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lash/c$b;-><init>(Lcom/ubercab/ui/core/UEditText;Laso/a;Lasf/e;)V

    .line 177
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;Lash/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;",
            "Lash/e<",
            "Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;",
            ">;)V"
        }
    .end annotation

    .line 149
    new-instance v0, Lash/c$a;

    invoke-direct {v0, p0, p1, p1, p2}, Lash/c$a;-><init>(Lash/c;Landroid/view/View;Laso/a;Lash/e;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    return-void
.end method
