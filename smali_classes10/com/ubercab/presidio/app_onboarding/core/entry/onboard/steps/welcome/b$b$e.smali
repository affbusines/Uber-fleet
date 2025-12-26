.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lasr/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;)V
    .registers 2

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$b$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;

    return-void
.end method


# virtual methods
.method public a()Lasr/i;
    .registers 2

    .line 342
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$b$e;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;->y()Lasr/i;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr/i;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 333
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/b$b$e;->a()Lasr/i;

    move-result-object v0

    return-object v0
.end method
