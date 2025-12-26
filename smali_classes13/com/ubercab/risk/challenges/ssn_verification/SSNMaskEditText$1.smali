.class Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;->a:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 38
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;->a:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->a(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;)Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 39
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;->a:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->a(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;)Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;->a(Z)V

    :cond_11
    return-void
.end method
