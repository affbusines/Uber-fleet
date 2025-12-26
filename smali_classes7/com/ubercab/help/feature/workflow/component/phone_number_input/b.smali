.class Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private final d:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

.field private final f:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private g:Lcom/ubercab/presidio/countrypicker/core/model/Country;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 20
    sget-object p2, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 29
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 30
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->d:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    .line 31
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 32
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->f:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;
    .registers 3

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    return-object p0
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;
    .registers 5

    .line 52
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;
    .registers 4

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    return-object p0
.end method

.method protected b()V
    .registers 6

    .line 37
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 40
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 42
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->d:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->b:Ljava/lang/String;

    if-nez v1, :cond_34

    goto :goto_39

    :cond_34
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->d:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->b:Ljava/lang/String;

    goto :goto_3b

    :cond_39
    :goto_39
    const-string v1, ""

    :goto_3b
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->f:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->f:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->f:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->f:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->setPadding(IIII)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->d:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v0, :cond_60

    goto :goto_65

    :cond_60
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->d:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    goto :goto_67

    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 47
    :goto_67
    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    return-object p0
.end method

.method m()Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
