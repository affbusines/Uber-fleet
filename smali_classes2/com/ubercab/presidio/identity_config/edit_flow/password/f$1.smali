.class Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larl/k<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Larl/k$a;
    .registers 5

    const/4 v0, 0x0

    .line 127
    :try_start_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->formError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;->screenErrors()Lkq/y;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;

    .line 130
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lkq/z;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 131
    invoke-virtual {v1, v2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;

    .line 132
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;->message()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1f} :catch_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1f} :catch_20

    goto :goto_2b

    :catch_20
    move-exception v1

    goto :goto_23

    :catch_22
    move-exception v1

    :goto_23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Could not extract an OnboardingScreenError."

    .line 134
    invoke-static {v1, v2, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 136
    :goto_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;->message()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    .line 140
    :cond_4e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->message()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_66
    :goto_66
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Larl/k$a$a;->b(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->i:Larl/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larl/g;->e(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->a(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    if-eqz p1, :cond_23

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->i:Larl/g;

    invoke-virtual {p1}, Larl/g;->c()V

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->d()V

    goto :goto_2e

    .line 116
    :cond_23
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->c(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a()V

    :goto_2e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 104
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    iget-object p3, p3, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 105
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    iget-object p3, p3, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->i:Larl/g;

    invoke-virtual {p3, p2}, Larl/g;->e(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/f;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f;->b(Lcom/ubercab/presidio/identity_config/edit_flow/password/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/f$1;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method
