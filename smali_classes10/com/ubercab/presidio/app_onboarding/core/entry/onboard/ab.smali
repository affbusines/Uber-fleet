.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    .line 30
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ab;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;

    move-result-object v0

    return-object v0
.end method
