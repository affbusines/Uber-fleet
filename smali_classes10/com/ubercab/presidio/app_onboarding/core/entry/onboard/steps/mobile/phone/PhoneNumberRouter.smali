.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;Lcom/uber/rib/core/screenstack/f;Lkq/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 29
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;

    .line 30
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 31
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->e:Lkq/ac;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;)Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->k()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;

    return-object p0
.end method

.method private k()Lcom/ubercab/presidio/countrypicker/core/riblet/b;
    .registers 3

    .line 57
    invoke-static {}, Lcom/ubercab/presidio/countrypicker/core/riblet/b;->e()Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->e:Lkq/ac;

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Lkq/ac;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/b$a;->a()Lcom/ubercab/presidio/countrypicker/core/riblet/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected as_()V
    .registers 2

    .line 36
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b;->e()V

    return-void
.end method

.method public e()V
    .registers 4

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->b()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 52
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
