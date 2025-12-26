.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$c;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$c;)V
    .registers 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/a$b$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e$a;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/a$b$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$c;->J()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e$a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 211
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/a$b$c;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e$a;

    move-result-object v0

    return-object v0
.end method
