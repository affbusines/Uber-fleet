.class public abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pVsmyN2QExjWR15wj9tzUWmtDBA9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope$a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ladg/a;)Lapi/d;
    .registers 2

    .line 29
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapi/d$-CC;->a(Ltq/a;)Lapi/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;
    .registers 4

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->m()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/e;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    invoke-interface {p1, v0, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    move-result-object p1

    return-object p1
.end method

.method a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalScope$a$pVsmyN2QExjWR15wj9tzUWmtDBA9;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$LegalScope$a$pVsmyN2QExjWR15wj9tzUWmtDBA9;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method b(Ladg/a;)Lajt/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            ")",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 46
    sget-object p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$u0Ej38ipDWd5GWaWNyjjFiHppV49;->INSTANCE:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$u0Ej38ipDWd5GWaWNyjjFiHppV49;

    return-object p1
.end method
