.class Lqc/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/a;->b(Lasr/g$a;)Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/a;


# direct methods
.method constructor <init>(Lqc/a;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lqc/a$1;->a:Lqc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 89
    iget-object v0, p0, Lqc/a$1;->a:Lqc/a;

    invoke-static {v0}, Lqc/a;->b(Lqc/a;)Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilder;

    move-result-object v0

    iget-object v1, p0, Lqc/a$1;->a:Lqc/a;

    .line 92
    invoke-static {v1}, Lqc/a;->a(Lqc/a;)Lvi/r;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iget-object v2, p0, Lqc/a$1;->a:Lqc/a;

    const/4 v3, 0x0

    .line 90
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerBuilder;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;ZLcom/uber/fleet_authorized_partner/a$b;)Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerScope;->a()Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqb/a;
    .registers 2

    .line 84
    sget-object v0, Lqb/a;->b:Lqb/a;

    return-object v0
.end method
