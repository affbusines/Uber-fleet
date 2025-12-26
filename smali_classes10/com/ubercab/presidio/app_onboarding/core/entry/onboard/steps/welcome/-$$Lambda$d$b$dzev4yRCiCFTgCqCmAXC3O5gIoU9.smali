.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lmk/e;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Lcom/ubercab/analytics/core/e;


# direct methods
.method public synthetic constructor <init>(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;->f$0:Lmk/e;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;->f$2:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;->f$0:Lmk/e;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/-$$Lambda$d$b$dzev4yRCiCFTgCqCmAXC3O5gIoU9;->f$2:Lcom/ubercab/analytics/core/e;

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$b;->lambda$dzev4yRCiCFTgCqCmAXC3O5gIoU9(Lmk/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)Lza/a;

    move-result-object v0

    return-object v0
.end method
