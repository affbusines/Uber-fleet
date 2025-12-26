.class Lcom/ubercab/fleet_org_selection/create/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/create/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_org_selection/create/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_org_selection/create/a;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/create/a$c;->a:Lcom/ubercab/fleet_org_selection/create/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrgCreationSuccess(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/a$c;->a:Lcom/ubercab/fleet_org_selection/create/a;

    invoke-static {v0}, Lcom/ubercab/fleet_org_selection/create/a;->a(Lcom/ubercab/fleet_org_selection/create/a;)Laeg/a;

    move-result-object v0

    const-string v1, "3fe26f15-6bfe"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/create/a$c;->a:Lcom/ubercab/fleet_org_selection/create/a;

    invoke-static {v0}, Lcom/ubercab/fleet_org_selection/create/a;->b(Lcom/ubercab/fleet_org_selection/create/a;)Lcom/ubercab/fleet_org_selection/create/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_org_selection/create/a$b;->b(Ljava/lang/String;)V

    return-void
.end method
