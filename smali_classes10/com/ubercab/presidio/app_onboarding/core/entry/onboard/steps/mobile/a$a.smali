.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$1;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;
    .registers 2

    .line 52
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;
    .registers 2

    .line 57
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$a;
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/a$1;)V

    return-object v0
.end method
