.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$1;
.super Lcom/ubercab/ui/core/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UTextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UTextInputLayout;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$1;->a:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-direct {p0}, Lcom/ubercab/ui/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/l;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$1;->a:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/b$1;->a:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    return-void
.end method
