.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;
    .registers 1

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->x()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/w;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

    move-result-object v0

    return-object v0
.end method
