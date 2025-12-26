.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    .line 36
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->b:Lawe/a;

    .line 37
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->c:Lawe/a;

    .line 38
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->d:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            ">;)",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;
    .registers 4

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;
    .registers 5

    .line 43
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ak;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    move-result-object v0

    return-object v0
.end method
