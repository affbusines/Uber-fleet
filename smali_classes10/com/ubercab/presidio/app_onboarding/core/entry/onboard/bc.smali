.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasu/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lasu/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    .line 34
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->b:Lawe/a;

    .line 35
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lasu/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;)Lasu/b;
    .registers 3

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lasu/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;)Lasu/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasu/b;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lasu/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasu/b;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasu/b;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lasu/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;)Lasu/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bc;->a()Lasu/b;

    move-result-object v0

    return-object v0
.end method
