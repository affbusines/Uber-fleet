.class public final Lcom/ubercab/fleet_onboarding/logged_out/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/d;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/ubercab/fleet_onboarding/logged_out/d;
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/d;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_onboarding/logged_out/d;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;
    .registers 1

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/d;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    invoke-static {v0}, Lcom/ubercab/fleet_onboarding/logged_out/d;->b(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/d;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;

    move-result-object v0

    return-object v0
.end method
