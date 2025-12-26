.class Lcom/ubercab/fleet_home/HomeRouter$3;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeRouter;->a(Lahv/e;Lahv/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahv/e;

.field final synthetic b:Lahv/e$a;

.field final synthetic c:Lcom/ubercab/fleet_home/HomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeRouter;Lcom/uber/rib/core/am;Lahv/e;Lahv/e$a;)V
    .registers 5

    .line 229
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeRouter$3;->c:Lcom/ubercab/fleet_home/HomeRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_home/HomeRouter$3;->a:Lahv/e;

    iput-object p4, p0, Lcom/ubercab/fleet_home/HomeRouter$3;->b:Lahv/e$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeRouter$3;->a:Lahv/e;

    iget-object v1, p0, Lcom/ubercab/fleet_home/HomeRouter$3;->b:Lahv/e$a;

    invoke-interface {v0, p1, v1}, Lahv/e;->build(Landroid/view/ViewGroup;Lahv/e$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
