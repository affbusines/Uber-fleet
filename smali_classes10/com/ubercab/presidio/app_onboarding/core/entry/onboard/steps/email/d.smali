.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lajt/c<",
        "Landroid/view/View;",
        "Lapo/a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;
    .registers 2

    .line 37
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;)Lajt/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;",
            ")",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;->c()Lajt/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajt/c;

    return-object p0
.end method


# virtual methods
.method public a()Lajt/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$c;)Lajt/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/d;->a()Lajt/c;

    move-result-object v0

    return-object v0
.end method
