.class public final Lcom/ubercab/fleet_onboarding/logged_out/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet_onboarding/logged_out/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_onboarding/logged_out/b$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_onboarding/logged_out/b$b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/p;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    .line 34
    iput-object p2, p0, Lcom/ubercab/fleet_onboarding/logged_out/p;->b:Lawe/a;

    .line 35
    iput-object p3, p0, Lcom/ubercab/fleet_onboarding/logged_out/p;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Ljava/lang/Object;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;)Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;
    .registers 3

    .line 51
    check-cast p1, Lcom/ubercab/fleet_onboarding/logged_out/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->a(Lcom/ubercab/fleet_onboarding/logged_out/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;)Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    return-object p0
.end method

.method public static a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lawe/a;Lawe/a;)Lcom/ubercab/fleet_onboarding/logged_out/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_onboarding/logged_out/b$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet_onboarding/logged_out/b$b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;",
            ">;)",
            "Lcom/ubercab/fleet_onboarding/logged_out/p;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet_onboarding/logged_out/p;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/p;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    iget-object v1, p0, Lcom/ubercab/fleet_onboarding/logged_out/p;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_onboarding/logged_out/p;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_onboarding/logged_out/p;->a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Ljava/lang/Object;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;)Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/p;->a()Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    move-result-object v0

    return-object v0
.end method
