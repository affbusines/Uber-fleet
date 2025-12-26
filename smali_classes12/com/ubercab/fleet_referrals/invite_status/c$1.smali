.class Lcom/ubercab/fleet_referrals/invite_status/c$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/invite_status/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/util/Map<",
        "Lcom/ubercab/fleet_referrals/invite_status/b;",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/invite_status/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/c;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/invite_status/b;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 137
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;

    if-eqz v4, :cond_10

    .line 139
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->invites()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 140
    iget-object v2, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;->invites()Lkq/y;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/util/List;)V

    .line 141
    iget-object v2, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 142
    iget-object v2, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-virtual {v2, v4, v3}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvites;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    const/4 v2, 0x1

    goto :goto_10

    :cond_3f
    const/4 v2, 0x0

    :cond_40
    if-nez v2, :cond_66

    .line 149
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    .line 150
    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/invite_status/c;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$m;->invite_status_header:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ubercab/fleet_referrals/invite_status/b;->d:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 149
    invoke-virtual {p1, v0, v2}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    .line 153
    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/invite_status/c;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$m;->invite_status_empty:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/lang/String;)V

    .line 156
    :cond_66
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->b(Lcom/ubercab/fleet_referrals/invite_status/c;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 131
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 161
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    .line 162
    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/invite_status/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->invite_status_header:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->d:Lcom/ubercab/fleet_referrals/invite_status/b;

    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    .line 165
    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Lcom/ubercab/fleet_referrals/invite_status/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->invite_status_empty:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/c;->a(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$1;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->b(Lcom/ubercab/fleet_referrals/invite_status/c;)Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method
