.class public Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;",
        ">;",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    .line 30
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->h()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 93
    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic b(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    return-void
.end method

.method private static synthetic c(Ljava/lang/CharSequence;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {p0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private h()V
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->e()Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->e()V

    return-void
.end method

.method public static synthetic lambda$2Z3GFEzT2gV_HRtG8751-uwadnw5(Ljava/lang/CharSequence;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GycB9oAH3EqDTidu4UPRgiIjb5E5(Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$tTP6Yeh6_leL4bPrBI2irc-psJA5(Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 36
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 38
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/-$$Lambda$a$tTP6Yeh6_leL4bPrBI2irc-psJA5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/-$$Lambda$a$tTP6Yeh6_leL4bPrBI2irc-psJA5;-><init>(Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;)V

    .line 41
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/-$$Lambda$a$2Z3GFEzT2gV_HRtG8751-uwadnw5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/phone_number_input/-$$Lambda$a$2Z3GFEzT2gV_HRtG8751-uwadnw5;

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/-$$Lambda$a$GycB9oAH3EqDTidu4UPRgiIjb5E5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/-$$Lambda$a$GycB9oAH3EqDTidu4UPRgiIjb5E5;-><init>(Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;
    .registers 4

    .line 51
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    .line 52
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->m()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;-><init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->m()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->m()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_32

    .line 68
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_32

    .line 75
    :cond_15
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;

    move-result-object v0

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;->digits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    move-result-object v0

    return-object v0

    .line 69
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->isRequired()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Phone number input component is required but incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputRouter;->j()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/a;->b:Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;->a()Lcom/ubercab/help/feature/workflow/component/phone_number_input/b;

    return-void
.end method
