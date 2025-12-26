.class Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 43
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout$2;->a:Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;

    invoke-static {p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;->a(Lcom/ubercab/risk/challenges/ssn_verification/SSNVerificationLayout;)Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->b()V

    return-void
.end method
