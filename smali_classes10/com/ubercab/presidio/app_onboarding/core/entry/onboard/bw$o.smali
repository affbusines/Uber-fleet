.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$p;
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    .line 1139
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1151
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    .line 1152
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v2, v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    .line 1154
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v2

    .line 1153
    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 1156
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 6

    .line 1162
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    .line 1163
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v2, v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    .line 1165
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v2

    .line 1164
    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 1167
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    .line 1168
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-static {v0, p1, p2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$p;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)V
    .registers 4

    .line 1183
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    .line 1184
    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    .line 1185
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->form(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object p1

    .line 1186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 1187
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    .line 1188
    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 1190
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1146
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;",
            ">;)V"
        }
    .end annotation

    .line 1224
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lvi/r;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .registers 4

    .line 1196
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-static {v0, p1, p2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$p;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 1173
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    .line 1174
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->d(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v2, v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->n:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    .line 1176
    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v2

    .line 1175
    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 1177
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v1, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1206
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->p:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->b(Z)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 1211
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->l()V

    return-void
.end method
