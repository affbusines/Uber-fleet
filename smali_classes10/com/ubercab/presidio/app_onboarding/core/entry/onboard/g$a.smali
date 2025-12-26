.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

.field private b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$1;)V
    .registers 2

    .line 109
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;
    .registers 2

    .line 118
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;
    .registers 2

    .line 123
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;
    .registers 5

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    const-class v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 130
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$a;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/g$1;)V

    return-object v0
.end method
