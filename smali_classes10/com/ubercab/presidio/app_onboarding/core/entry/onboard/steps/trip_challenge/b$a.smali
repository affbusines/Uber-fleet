.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$1;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;
    .registers 2

    .line 39
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;
    .registers 2

    .line 44
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$a;
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/b$1;)V

    return-object v0
.end method
