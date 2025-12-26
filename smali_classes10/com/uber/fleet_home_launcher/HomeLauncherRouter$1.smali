.class Lcom/uber/fleet_home_launcher/HomeLauncherRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->a(Lqb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqb/e;

.field final synthetic b:Lcom/uber/fleet_home_launcher/HomeLauncherRouter;


# direct methods
.method constructor <init>(Lcom/uber/fleet_home_launcher/HomeLauncherRouter;Lcom/uber/rib/core/am;Lqb/e;)V
    .registers 4

    .line 109
    iput-object p1, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter$1;->b:Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    iput-object p3, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter$1;->a:Lqb/e;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/HomeLauncherRouter$1;->a:Lqb/e;

    invoke-interface {v0, p1}, Lqb/e;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
