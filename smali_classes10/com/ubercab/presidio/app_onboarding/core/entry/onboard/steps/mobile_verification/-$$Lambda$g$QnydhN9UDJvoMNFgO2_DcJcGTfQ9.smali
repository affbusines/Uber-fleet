.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$g$QnydhN9UDJvoMNFgO2_DcJcGTfQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$g$QnydhN9UDJvoMNFgO2_DcJcGTfQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/-$$Lambda$g$QnydhN9UDJvoMNFgO2_DcJcGTfQ9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;->lambda$QnydhN9UDJvoMNFgO2_DcJcGTfQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/g;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
