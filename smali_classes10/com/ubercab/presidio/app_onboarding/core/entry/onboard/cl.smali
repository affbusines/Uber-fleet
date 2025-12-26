.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lkq/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y$a<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Latb/b;

.field private w:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

.field private x:Los/a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->f:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->g:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->h:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->i:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->j:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->l:Z

    .line 30
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->m:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->o:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->p:Z

    .line 36
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->r:Lkq/y$a;

    .line 38
    iput-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->s:Z

    .line 46
    iput-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->y:Z

    .line 47
    iput-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->z:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 358
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->p:Z

    return v0
.end method

.method B()Z
    .registers 2

    .line 366
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->z:Z

    return v0
.end method

.method a()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Latb/b;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->v:Latb/b;

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    .registers 2

    .line 280
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->w:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->r:Lkq/y$a;

    invoke-virtual {v0, p1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .registers 2

    .line 195
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->t:Ljava/lang/Boolean;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->a:Ljava/lang/String;

    return-void
.end method

.method a(Los/a;)V
    .registers 2

    .line 307
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->x:Los/a;

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 108
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->s:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->b:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .registers 2

    .line 207
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->y:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->c:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
    .registers 2

    .line 250
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->l:Z

    return-void
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->d:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->d:Ljava/lang/String;

    return-void
.end method

.method d(Z)V
    .registers 2

    .line 362
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->p:Z

    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->g:Ljava/lang/String;

    return-void
.end method

.method e(Z)V
    .registers 2

    .line 370
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->z:Z

    return-void
.end method

.method e()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->s:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->g:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->e:Ljava/lang/String;

    return-void
.end method

.method g()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->h:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->f:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->e:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->z:Z

    .line 173
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->i:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->f:Ljava/lang/String;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->u:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->i:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .registers 2

    .line 203
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->j:Ljava/lang/String;

    return-void
.end method

.method k()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->u:Ljava/lang/String;

    return-object v0
.end method

.method k(Ljava/lang/String;)V
    .registers 2

    .line 228
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->k:Ljava/lang/String;

    return-void
.end method

.method l()Ljava/lang/Boolean;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .registers 2

    .line 321
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->m:Ljava/lang/String;

    return-void
.end method

.method m()Ljava/lang/String;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 333
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->n:Ljava/lang/String;

    return-void
.end method

.method n()Ljava/lang/Boolean;
    .registers 2

    .line 211
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 352
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->o:Ljava/lang/String;

    return-void
.end method

.method o()Latb/b;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->v:Latb/b;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->k:Ljava/lang/String;

    return-object v0
.end method

.method q()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;
    .registers 3

    .line 232
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->r:Lkq/y$a;

    .line 233
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .registers 2

    .line 242
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->r:Lkq/y$a;

    return-void
.end method

.method s()Z
    .registers 2

    .line 246
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->l:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->q:Ljava/lang/String;

    return-object v0
.end method

.method u()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->w:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    return-object v0
.end method

.method v()Z
    .registers 2

    .line 289
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->x:Los/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Los/a;->b()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method w()Los/a;
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->x:Los/a;

    return-object v0
.end method

.method x()Ljava/lang/String;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->n:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;->o:Ljava/lang/String;

    return-object v0
.end method
