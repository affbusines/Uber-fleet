.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;Lio/reactivex/Observable;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;

.field final synthetic c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;)V
    .registers 4

    .line 30
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/b$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/c$a;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberBuilderImpl;->g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/f;

    move-result-object v0

    return-object v0
.end method
