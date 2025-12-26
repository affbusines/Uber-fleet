.class public Lcom/ubercab/fleet_org_selection/create/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/create/a$c;,
        Lcom/ubercab/fleet_org_selection/create/a$b;,
        Lcom/ubercab/fleet_org_selection/create/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_org_selection/create/a$a;",
        "Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;",
        ">;",
        "Lcom/ubercab/fleet_webview/e$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_org_selection/a;

.field private final c:Lcom/ubercab/fleet_org_selection/create/a$b;

.field private final g:Laeg/a;


# direct methods
.method constructor <init>(Laeg/a;Lcom/ubercab/fleet_org_selection/create/a$b;Lcom/ubercab/fleet_org_selection/a;Lcom/ubercab/fleet_org_selection/create/a$a;)V
    .registers 5

    .line 32
    invoke-direct {p0, p4}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p3, p0, Lcom/ubercab/fleet_org_selection/create/a;->b:Lcom/ubercab/fleet_org_selection/a;

    .line 34
    iput-object p2, p0, Lcom/ubercab/fleet_org_selection/create/a;->c:Lcom/ubercab/fleet_org_selection/create/a$b;

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/create/a;->g:Laeg/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_org_selection/create/a;)Laeg/a;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_org_selection/create/a;->g:Laeg/a;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_org_selection/create/a;)Lcom/ubercab/fleet_org_selection/create/a$b;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_org_selection/create/a;->c:Lcom/ubercab/fleet_org_selection/create/a$b;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 41
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/create/a;->g:Laeg/a;

    const-string v0, "879e7d65-5933"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_org_selection/create/a;->b:Lcom/ubercab/fleet_org_selection/a;

    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/a;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_28

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/create/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;

    new-instance v1, Lcom/ubercab/fleet_org_selection/create/a$c;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_org_selection/create/a$c;-><init>(Lcom/ubercab/fleet_org_selection/create/a;)V

    const-string v2, "createOrgAndroidBridge"

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/fleet_org_selection/create/CreateOrgRouter;->a(Ljava/lang/String;Lcom/ubercab/fleet_org_selection/create/a$c;Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public c()V
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/a;->c:Lcom/ubercab/fleet_org_selection/create/a$b;

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/create/a$b;->d()V

    return-void
.end method
