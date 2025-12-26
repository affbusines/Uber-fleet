.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/a$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lcom/uber/rib/core/screenstack/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$c;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$c;)V
    .registers 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/a$b$i;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/a$b$i;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$c;->K()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/a$b$i;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method
