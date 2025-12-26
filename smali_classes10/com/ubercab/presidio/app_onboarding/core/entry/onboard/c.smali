.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Auth"

    .line 90
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Rate Limited - [%s] - %s"

    invoke-virtual {v1, p1, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestErrorType;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Auth"

    .line 80
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Bad Request - [%s] - %s"

    invoke-virtual {v1, p1, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->screenErrors()Lkq/y;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 103
    :cond_a
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;

    .line 104
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 106
    invoke-virtual {v0}, Lkq/z;->c()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->b()Lkq/bi;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Auth"

    .line 109
    invoke-static {v3}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "Field Error - [%s] - %s"

    invoke-virtual {v3, v1, v4}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_59
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->errorType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerErrorType;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Auth"

    .line 70
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Server Error - [%s] - %s"

    invoke-virtual {v1, p1, v2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;->a(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)V

    return-void
.end method

.method private a(Lvj/g;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 42
    :cond_3
    invoke-virtual {p1}, Lvj/g;->a()Lvj/g$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lvj/g;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const-string p1, "Network Error - [%s | %d] - %s"

    .line 47
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Auth"

    .line 49
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-nez v0, :cond_16

    .line 32
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;->a(Lvj/g;)V

    .line 33
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)V

    :cond_16
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;->a(Lvi/r;)V

    return-void
.end method
