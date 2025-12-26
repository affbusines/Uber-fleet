.class Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 39
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->a(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)Lcom/ubercab/ui/core/UEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout$1;->a:Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;->b(Lcom/ubercab/risk/challenges/cpf_verification/CPFVerificationLayout;)V

    return-void
.end method
