.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$1;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;
    .registers 2

    .line 61
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;
    .registers 2

    .line 56
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$b;
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/a$1;)V

    return-object v0
.end method
