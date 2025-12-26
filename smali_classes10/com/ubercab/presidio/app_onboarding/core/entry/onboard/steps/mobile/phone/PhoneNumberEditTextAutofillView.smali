.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;
.super Lcom/ubercab/ui/commons/widget/ClearableEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private c:Lmp/i;

.field private d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView$a;

.field private e:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/autofill/AutofillValue;)V
    .registers 6

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_82

    .line 57
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-eqz v1, :cond_76

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->c:Lmp/i;

    if-eqz v2, :cond_76

    .line 61
    :try_start_12
    invoke-virtual {v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmp/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lmp/k$a;->c()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 64
    invoke-virtual {v0}, Lmp/k$a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lmp/k$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Larg/c;->b(Ljava/lang/String;)Lkq/ac;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView$a;

    if-eqz v2, :cond_7f

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lkq/ac;->size()I

    move-result v2

    if-lez v2, :cond_7f

    .line 72
    invoke-super {p0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView$a;

    invoke-interface {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView$a;->a(Lkq/ac;)V
    :try_end_52
    .catch Lmp/h; {:try_start_12 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception v0

    .line 78
    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->p:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone Number is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f

    .line 81
    :cond_76
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->e:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_7f

    const-string v1, "5d12e032-598b"

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 85
    :cond_7f
    :goto_7f
    invoke-super {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    :cond_82
    return-void
.end method

.method a(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView$a;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView$a;

    return-void
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-void
.end method

.method a(Lmp/i;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->c:Lmp/i;

    return-void
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .registers 4

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    .line 48
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberEditTextAutofillView;->a(Landroid/view/autofill/AutofillValue;)V

    goto :goto_d

    .line 50
    :cond_a
    invoke-super {p0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->autofill(Landroid/view/autofill/AutofillValue;)V

    :goto_d
    return-void
.end method
