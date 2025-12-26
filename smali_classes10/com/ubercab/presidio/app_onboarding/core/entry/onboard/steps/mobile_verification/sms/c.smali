.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lajt/c<",
        "Landroid/view/View;",
        "Lapo/a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;
    .registers 2

    .line 39
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;)Lajt/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;",
            ")",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;->e()Lajt/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajt/c;

    return-object p0
.end method


# virtual methods
.method public a()Lajt/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$b;)Lajt/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/c;->a()Lajt/c;

    move-result-object v0

    return-object v0
.end method
