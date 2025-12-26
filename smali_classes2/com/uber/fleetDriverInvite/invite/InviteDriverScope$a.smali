.class public abstract Lcom/uber/fleetDriverInvite/invite/InviteDriverScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/content/Context;
    .registers 3

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parentViewGroup.context"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lauo/d;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    .line 92
    new-instance v1, Lauo/d$g$a;

    invoke-direct {v1, p1}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    .line 93
    sget v2, Lng/a$m;->add_driver_success_title:I

    invoke-virtual {v1, v2}, Lauo/d$g$a;->a(I)Lauo/d$g$a;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/d$g;)Lauo/d$c;

    move-result-object v0

    .line 95
    sget-object v1, Lauo/g;->e:Lauo/g;

    invoke-virtual {v0, v1}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object v0

    .line 96
    sget v1, Lng/a$m;->ok:I

    sget-object v2, Lcom/uber/fleetDriverInvite/invite/a$a;->a:Lcom/uber/fleetDriverInvite/invite/a$a;

    check-cast v2, Lauo/g;

    invoke-virtual {v0, v1, v2}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/a;

    invoke-direct {v1, p1}, Lcom/uber/fleetDriverInvite/invite/a;-><init>(Landroid/content/Context;)V

    check-cast v1, Lauo/c;

    invoke-virtual {v0, v1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    const-string v0, "builder(context)\n       \u2026text))\n          .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/uber/fleetDriverInvite/invite/InviteDriverView;
    .registers 11

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarConfigUtil"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentViewGroup.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 52
    invoke-virtual {v0, p2, p3}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(Lagc/d;Lagf/a;)V

    return-object v0
.end method

.method public final a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/presidio/phonenumber/core/a;
    .registers 2

    .line 65
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/b;

    invoke-direct {v0}, Lcom/ubercab/presidio/phonenumber/core/b;-><init>()V

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/a;

    return-object v0
.end method

.method public a(Lcom/uber/fleetDriverInvite/invite/b;)Lcom/ubercab/presidio/phonenumber/core/c$a;
    .registers 3

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lcom/ubercab/presidio/phonenumber/core/c$a;

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/phonenumber/core/f;)Lcom/ubercab/presidio/phonenumber/core/e;
    .registers 3

    const-string v0, "phoneNumberStreamMutable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Lcom/ubercab/presidio/phonenumber/core/e;

    return-object p1
.end method

.method public b()Lcom/ubercab/presidio/phonenumber/core/f;
    .registers 2

    .line 69
    new-instance v0, Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-direct {v0}, Lcom/ubercab/presidio/phonenumber/core/f;-><init>()V

    return-object v0
.end method
