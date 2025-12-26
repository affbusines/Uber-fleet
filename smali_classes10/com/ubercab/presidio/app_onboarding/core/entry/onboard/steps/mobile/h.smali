.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/h;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/e;

    move-result-object v0

    return-object v0
.end method
