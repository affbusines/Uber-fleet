.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$1;)V
    .registers 2

    .line 101
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;
    .registers 3

    .line 149
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/d$1;)V

    return-object v0
.end method
