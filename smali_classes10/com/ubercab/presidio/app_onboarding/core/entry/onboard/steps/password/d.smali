.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/ui/core/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;)Lcom/ubercab/ui/core/e$a;
    .registers 1

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;->c()Lcom/ubercab/ui/core/e$a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/e$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/e$a;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$c;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/d;->a()Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    return-object v0
.end method
