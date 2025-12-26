.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;

.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$e;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$b;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$b;

.field private final f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/n;

.field private final g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/e;

.field private final h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;

.field private final i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;

.field private final j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$a;

.field private final k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$d;

.field private final l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;

.field private final m:Lacr/e;


# direct methods
.method public constructor <init>(ILacr/e;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->a:I

    .line 49
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/b;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;

    .line 50
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/b;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$e;

    .line 51
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/b;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$b;

    .line 52
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/b;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$b;

    .line 53
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/b;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/n;

    .line 54
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/a;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/a;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/e;

    .line 55
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/a;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/a;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;

    .line 56
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/b;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;

    .line 57
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/h;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/h;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$a;

    .line 58
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/b;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$d;

    .line 59
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/a;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/a;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;

    .line 61
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->m:Lacr/e;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->a:I

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Z
    .registers 3

    .line 76
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_PHONE_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public b()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$b;

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$e;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$e;

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$b;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$b;

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$b;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$b;

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/n;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/n;

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->h:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->i:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$c;

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$a;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->j:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$a;

    return-object v0
.end method

.method public j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$d;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$d;

    return-object v0
.end method

.method public k()Lacr/e;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->m:Lacr/e;

    return-object v0
.end method

.method public l()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->l:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/i;

    return-object v0
.end method

.method public m()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/e;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->g:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/e;

    return-object v0
.end method
