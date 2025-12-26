.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$kqpT4ElCEqu57p1irhGX9rGL9DE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$kqpT4ElCEqu57p1irhGX9rGL9DE9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$cs$kqpT4ElCEqu57p1irhGX9rGL9DE9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;->lambda$kqpT4ElCEqu57p1irhGX9rGL9DE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cs;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object p1

    return-object p1
.end method
