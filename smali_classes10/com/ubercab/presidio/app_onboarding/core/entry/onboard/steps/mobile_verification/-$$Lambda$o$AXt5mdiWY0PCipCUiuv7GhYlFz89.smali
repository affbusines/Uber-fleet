.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$AXt5mdiWY0PCipCUiuv7GhYlFz89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$AXt5mdiWY0PCipCUiuv7GhYlFz89;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;

    iput p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$AXt5mdiWY0PCipCUiuv7GhYlFz89;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$AXt5mdiWY0PCipCUiuv7GhYlFz89;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;

    iget v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$o$AXt5mdiWY0PCipCUiuv7GhYlFz89;->f$1:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;->lambda$AXt5mdiWY0PCipCUiuv7GhYlFz89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/o;ILjava/lang/Long;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
