.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laud/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;
    .registers 2

    .line 35
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Laud/c;
    .registers 1

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->E()Laud/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laud/c;

    return-object p0
.end method


# virtual methods
.method public a()Laud/c;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Laud/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bl;->a()Laud/c;

    move-result-object v0

    return-object v0
.end method
