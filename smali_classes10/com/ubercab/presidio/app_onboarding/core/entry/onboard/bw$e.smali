.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V
    .registers 2

    .line 1394
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    .registers 3

    .line 1399
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    iget-object v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;->m:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V

    return-void
.end method
