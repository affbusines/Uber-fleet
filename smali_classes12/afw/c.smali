.class public Lafw/c;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafw/c$a;
    }
.end annotation


# instance fields
.field private final a:Lafw/c$a;


# direct methods
.method public constructor <init>(Lafw/c$a;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 22
    iput-object p1, p0, Lafw/c;->a:Lafw/c$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 43
    new-instance p2, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;

    iget-object p3, p0, Lafw/c;->a:Lafw/c$a;

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;-><init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl$a;)V

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardScope;->a()Lcom/ubercab/fleet_referrals/ReferralsDashboardRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$EtJo6wd6TB4qAhayGRIrErFjhlg8(Lafw/c;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lafw/c;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 49
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ag()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lafw/c;->c(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laga/b;
    .registers 4

    .line 32
    iget-object p1, p0, Lafw/c;->a:Lafw/c$a;

    invoke-interface {p1}, Lafw/c$a;->F()Landroid/content/res/Resources;

    move-result-object p1

    .line 34
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object v0

    sget-object v1, Laga/b$c;->e:Laga/b$c;

    .line 35
    invoke-virtual {v0, v1}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_name_referral_title:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__fleet_ic_invite_referrals:I

    .line 37
    invoke-virtual {v0, v1}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_name_referral_description:I

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "92054510-4c97"

    .line 39
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "26d03732-937b"

    .line 40
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Lafw/-$$Lambda$c$EtJo6wd6TB4qAhayGRIrErFjhlg8;

    invoke-direct {v0, p0}, Lafw/-$$Lambda$c$EtJo6wd6TB4qAhayGRIrErFjhlg8;-><init>(Lafw/c;)V

    .line 41
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "df270aae-97e7-4e84-ac58-0ed66f5f86a0"

    return-object v0
.end method
