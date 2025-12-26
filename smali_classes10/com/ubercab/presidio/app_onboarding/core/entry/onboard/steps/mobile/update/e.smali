.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/e;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/d;

    move-result-object v0

    return-object v0
.end method
