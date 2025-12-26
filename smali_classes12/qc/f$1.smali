.class Lqc/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/f;->b(Lasr/g$a;)Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/f;


# direct methods
.method constructor <init>(Lqc/f;)V
    .registers 2

    .line 146
    iput-object p1, p0, Lqc/f$1;->a:Lqc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 154
    iget-object v0, p0, Lqc/f$1;->a:Lqc/f;

    invoke-static {v0}, Lqc/f;->a(Lqc/f;)Lqc/f$a;

    move-result-object v0

    invoke-interface {v0}, Lqc/f$a;->d()Laeg/a;

    move-result-object v0

    const-string v1, "b699ab42-2438"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lqc/f$1;->a:Lqc/f;

    invoke-static {v0}, Lqc/f;->b(Lqc/f;)Lcom/ubercab/fleet_org_selection/OrgSelectionBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/f$1;->a:Lqc/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilder;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/f$a;IZ)Lcom/ubercab/fleet_org_selection/OrgSelectionScope;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/OrgSelectionScope;->a()Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqb/a;
    .registers 2

    .line 149
    sget-object v0, Lqb/a;->c:Lqb/a;

    return-object v0
.end method
