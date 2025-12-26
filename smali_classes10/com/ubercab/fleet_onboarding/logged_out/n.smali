.class public final Lcom/ubercab/fleet_onboarding/logged_out/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqf/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltw/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_onboarding/logged_out/b$c;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ladg/c;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Ltw/b;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    .line 48
    iput-object p2, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->b:Lawe/a;

    .line 49
    iput-object p3, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->c:Lawe/a;

    .line 50
    iput-object p4, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->d:Lawe/a;

    .line 51
    iput-object p5, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->e:Lawe/a;

    .line 52
    iput-object p6, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->f:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lcom/ubercab/analytics/core/e;Ladg/c;Ladg/a;Ltq/a;Ltw/b;)Laqf/a;
    .registers 6

    .line 73
    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->a(Lcom/ubercab/analytics/core/e;Ladg/c;Ladg/a;Ltq/a;Ltw/b;)Laqf/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqf/a;

    return-object p0
.end method

.method public static a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/fleet_onboarding/logged_out/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_onboarding/logged_out/b$c;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Ladg/c;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;",
            "Lawe/a<",
            "Ltw/b;",
            ">;)",
            "Lcom/ubercab/fleet_onboarding/logged_out/n;"
        }
    .end annotation

    .line 66
    new-instance v7, Lcom/ubercab/fleet_onboarding/logged_out/n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/fleet_onboarding/logged_out/n;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Laqf/a;
    .registers 7

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->a:Lcom/ubercab/fleet_onboarding/logged_out/b$c;

    iget-object v1, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladg/c;

    iget-object v3, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladg/a;

    iget-object v4, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->e:Lawe/a;

    invoke-interface {v4}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq/a;

    iget-object v5, p0, Lcom/ubercab/fleet_onboarding/logged_out/n;->f:Lawe/a;

    invoke-interface {v5}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw/b;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/fleet_onboarding/logged_out/n;->a(Lcom/ubercab/fleet_onboarding/logged_out/b$c;Lcom/ubercab/analytics/core/e;Ladg/c;Ladg/a;Ltq/a;Ltw/b;)Laqf/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/n;->a()Laqf/a;

    move-result-object v0

    return-object v0
.end method
