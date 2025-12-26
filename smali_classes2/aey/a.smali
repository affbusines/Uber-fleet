.class public Laey/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laey/a$a;
    }
.end annotation


# instance fields
.field private final a:Laey/a$a;


# direct methods
.method public constructor <init>(Laey/a$a;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 22
    iput-object p1, p0, Laey/a;->a:Laey/a$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 47
    new-instance p3, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;

    iget-object v0, p0, Laey/a;->a:Laey/a$a;

    invoke-direct {p3, v0}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;-><init>(Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl$a;)V

    .line 48
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lcom/ubercab/fleet_find_driver/match/MatchBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/ubercab/fleet_find_driver/match/MatchScope;->a()Lcom/ubercab/fleet_find_driver/match/MatchRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$UgkrpaT8nYS4O8SLNyJw4OB0BYA6(Laey/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laey/a;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

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

    .line 27
    iget-object v0, p0, Laey/a;->a:Laey/a$a;

    .line 28
    invoke-interface {v0}, Laey/a$a;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 55
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ae()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Laey/a;->c(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laga/b;
    .registers 4

    .line 33
    iget-object p1, p0, Laey/a;->a:Laey/a$a;

    invoke-interface {p1}, Laey/a$a;->i()Laex/f;

    move-result-object p1

    invoke-interface {p1}, Laex/f;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 35
    iget-object p1, p0, Laey/a;->a:Laey/a$a;

    invoke-interface {p1}, Laey/a$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    sget v0, Lng/a$m;->find_new_drivers:I

    invoke-virtual {p1, v0}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_22
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object v0

    sget-object v1, Laga/b$c;->c:Laga/b$c;

    .line 39
    invoke-virtual {v0, v1}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ic_search:I

    .line 41
    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Laey/a;->a:Laey/a$a;

    .line 42
    invoke-interface {v0}, Laey/a$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->post_job_find_driver:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "61a0085d-f9f6"

    .line 43
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "6d829487-69d7"

    .line 44
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Laey/-$$Lambda$a$UgkrpaT8nYS4O8SLNyJw4OB0BYA6;

    invoke-direct {v0, p0}, Laey/-$$Lambda$a$UgkrpaT8nYS4O8SLNyJw4OB0BYA6;-><init>(Laey/a;)V

    .line 45
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "ae2afe2d-0955-4ae8-b2b2-e4d6f05c999d"

    return-object v0
.end method
