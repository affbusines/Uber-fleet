.class public final Lqg/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$a;
    }
.end annotation


# instance fields
.field private final a:Lqg/a$a;


# direct methods
.method public constructor <init>(Lqg/a$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Lagg/a$a;

    invoke-direct {p0, v0}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 22
    iput-object p1, p0, Lqg/a;->a:Lqg/a$a;

    return-void
.end method

.method private static final a(Lqg/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewParent"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lqg/a;->a:Lqg/a$a;

    invoke-interface {p0, p1}, Lqg/a$a;->a(Landroid/view/ViewGroup;)Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/fleet_ump_offer/FleetUmpOfferScope;->a()Lcom/uber/fleet_ump_offer/FleetUmpOfferRouter;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/ViewRouter;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$FKMvLdsCs2_nwfvxRX5IXDTN4ak8(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lqg/a;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jb9C5wvMl2caMR_F5vrszHa95e48(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1, p2}, Lqg/a;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mOwCAeEI4F6X2SEaQvMJ2rXFPSk8(Lqg/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqg/a;->a(Lqg/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 28
    iget-object v1, p0, Lqg/a;->a:Lqg/a$a;

    .line 29
    invoke-interface {v1}, Lqg/a$a;->bG_()Lqf/b;

    move-result-object v1

    .line 30
    sget-object v2, Lqf/a;->h:Lqf/a;

    invoke-virtual {v1, v2}, Lqf/b;->a(Lqf/a;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    sget-object v2, Lqg/a$b;->a:Lqg/a$b;

    check-cast v2, Laws/b;

    new-instance v3, Lqg/-$$Lambda$a$FKMvLdsCs2_nwfvxRX5IXDTN4ak8;

    invoke-direct {v3, v2}, Lqg/-$$Lambda$a$FKMvLdsCs2_nwfvxRX5IXDTN4ak8;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 26
    sget-object v2, Lqg/a$c;->a:Lqg/a$c;

    .line 32
    check-cast v2, Laws/m;

    new-instance v3, Lqg/-$$Lambda$a$Jb9C5wvMl2caMR_F5vrszHa95e48;

    invoke-direct {v3, v2}, Lqg/-$$Lambda$a$Jb9C5wvMl2caMR_F5vrszHa95e48;-><init>(Laws/m;)V

    .line 26
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n        O\u2026  { t1, t2 -> t1 || t2 })"

    .line 32
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 54
    sget-object v0, Lqg/b;->a:Lqg/b$a;

    invoke-virtual {v0}, Lqg/b$a;->a()Lqg/b;

    move-result-object v0

    invoke-interface {v0}, Lqg/b;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lqg/a;->c(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laga/b;
    .registers 7

    const-string v0, "o"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object p1

    .line 37
    sget-object v0, Laga/b$c;->l:Laga/b$c;

    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lqg/a;->a:Lqg/a$a;

    invoke-interface {v0}, Lqg/a$a;->bx_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_title_ump_offer:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    .line 41
    sget v0, Lng/a$f;->ub__fleet_ic_tag:I

    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lqg/a;->a:Lqg/a$a;

    invoke-interface {v0}, Lqg/a$a;->bx_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_desc_ump_offer:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v4, v1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "142c9b7d-fa15"

    .line 45
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "43e39832-da2a"

    .line 46
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    .line 47
    new-instance v0, Lqg/-$$Lambda$a$mOwCAeEI4F6X2SEaQvMJ2rXFPSk8;

    invoke-direct {v0, p0}, Lqg/-$$Lambda$a$mOwCAeEI4F6X2SEaQvMJ2rXFPSk8;-><init>(Lqg/a;)V

    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    const-string v0, "builder()\n        .itemI\u2026       }\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
