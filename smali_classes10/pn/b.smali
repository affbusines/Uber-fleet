.class public final Lpn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/b$a;
    }
.end annotation


# static fields
.field public static final a:Lpn/b$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnb/u;

.field private final d:Lawf/i;

.field private final e:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpn/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lpn/b;->a:Lpn/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnb/u;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lpn/b;->c:Lnb/u;

    .line 20
    sget-object p1, Lpn/b$g;->a:Lpn/b$g;

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lpn/b;->d:Lawf/i;

    .line 24
    new-instance p1, Lpn/b$l;

    invoke-direct {p1, p0}, Lpn/b$l;-><init>(Lpn/b;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lpn/b;->e:Lawf/i;

    return-void
.end method

.method private final a(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lpn/b;->e()Lio/reactivex/Single;

    move-result-object v0

    .line 87
    new-instance v1, Lpn/b$m;

    invoke-direct {v1, p0, p1}, Lpn/b$m;-><init>(Lpn/b;Ljava/util/List;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpn/-$$Lambda$b$l7npVes65wF3HdR2aaGzWOrGF6c9;

    invoke-direct {p1, v1}, Lpn/-$$Lambda$b$l7npVes65wF3HdR2aaGzWOrGF6c9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "private fun saveList(lis\u2026     .ignoreElement()\n  }"

    .line 87
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lpn/b;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lpn/b;->a(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private static final a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    .line 83
    invoke-virtual {v2}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 103
    :cond_2a
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lpn/b;Ljava/util/List;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Ljava/util/List;
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lpn/b;->a(Ljava/util/List;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lpn/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lpn/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lpn/b;)Lnb/f;
    .registers 1

    .line 17
    invoke-direct {p0}, Lpn/b;->d()Lnb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lpn/b;)Lnb/u;
    .registers 1

    .line 17
    iget-object p0, p0, Lpn/b;->c:Lnb/u;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final c()Ljava/lang/reflect/Type;
    .registers 3

    .line 20
    iget-object v0, p0, Lpn/b;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-firstPartySSOListType>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic c(Lpn/b;)Ljava/lang/reflect/Type;
    .registers 1

    .line 17
    invoke-direct {p0}, Lpn/b;->c()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final d(Lpn/b;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lpn/b;->b:Landroid/content/Context;

    const-string v0, ".sso"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final d()Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lpn/b;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-jsonAdapter>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnb/f;

    return-object v0
.end method

.method private final e()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lpn/-$$Lambda$b$Jq9J74436WT6nic7pgkRQBSD90U9;

    invoke-direct {v0, p0}, Lpn/-$$Lambda$b$Jq9J74436WT6nic7pgkRQBSD90U9;-><init>(Lpn/b;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable { context.g\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final f()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;>;"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lpn/b;->e()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpn/b$h;

    invoke-direct {v1, p0}, Lpn/b$h;-><init>(Lpn/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpn/-$$Lambda$b$v0SdnMyvP4kUGgi8tR-STF-QklE9;

    invoke-direct {v2, v1}, Lpn/-$$Lambda$b$v0SdnMyvP4kUGgi8tR-STF-QklE9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun getEntries()\u2026?: EMPTY_ARRAY)\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final l(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$GTqyR__S2xqNsvc2q41tdqb6uLE9(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JIQi9yVbKddL5lOIqQQmFniVS149(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->e(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Jq9J74436WT6nic7pgkRQBSD90U9(Lpn/b;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {p0}, Lpn/b;->d(Lpn/b;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L-QE3yabziAa49wZmmt4t0qF8Kc9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->h(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mj2ehvjRP9oI7hyoWZ1LPGzl6HQ9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WiLHuNvC0sYd9AJIYmHf9CW7uxk9(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lpn/b;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aA8gtIj1QEsSvp4QA6_TLJ0iorQ9(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->i(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hekgrNOdTyKSy4xVm7padAe0-K49(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->k(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i5wcoOFqyeMX6Q_KK4IYjwjeen89(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->g(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iaP4W_42OOhVUxMu4kfiOXFuMOQ9(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->c(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l7npVes65wF3HdR2aaGzWOrGF6c9(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->n(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oZYs80FMRM7Ov7YeYZmuarXQXrc9(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->j(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pS-A2ABIm1KNT_J2emjqtxWxSl89(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->b(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sOVVebcgLhic8TF7iM0-jxJl9s09(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->l(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u51tOlPlNE1QWj6NZOOEbArLvH49(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->f(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v0SdnMyvP4kUGgi8tR-STF-QklE9(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpn/b;->m(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final n(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "ssoFirstPartyDTO"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lpn/b;->f()Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lpn/b$i;

    invoke-direct {v1, p1}, Lpn/b$i;-><init>(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpn/-$$Lambda$b$pS-A2ABIm1KNT_J2emjqtxWxSl89;

    invoke-direct {v2, v1}, Lpn/-$$Lambda$b$pS-A2ABIm1KNT_J2emjqtxWxSl89;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 39
    new-instance v1, Lpn/b$j;

    invoke-direct {v1, p0, p1}, Lpn/b$j;-><init>(Lpn/b;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpn/-$$Lambda$b$iaP4W_42OOhVUxMu4kfiOXFuMOQ9;

    invoke-direct {p1, v1}, Lpn/-$$Lambda$b$iaP4W_42OOhVUxMu4kfiOXFuMOQ9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 40
    new-instance v0, Lpn/b$k;

    invoke-direct {v0, p0}, Lpn/b$k;-><init>(Lpn/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpn/-$$Lambda$b$Mj2ehvjRP9oI7hyoWZ1LPGzl6HQ9;

    invoke-direct {v1, v0}, Lpn/-$$Lambda$b$Mj2ehvjRP9oI7hyoWZ1LPGzl6HQ9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun insert(ssoF\u2026t -> saveList(list) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lpn/b;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpn/b$f;

    invoke-direct {v1, p1}, Lpn/b$f;-><init>(Ljava/lang/String;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpn/-$$Lambda$b$GTqyR__S2xqNsvc2q41tdqb6uLE9;

    invoke-direct {p1, v1}, Lpn/-$$Lambda$b$GTqyR__S2xqNsvc2q41tdqb6uLE9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "userUuid: String): Maybe\u2026 } ?: Maybe.empty()\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lpn/b;->f()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Completable;
    .registers 4

    .line 60
    invoke-direct {p0}, Lpn/b;->e()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lpn/b$b;->a:Lpn/b$b;

    check-cast v1, Laws/b;

    new-instance v2, Lpn/-$$Lambda$b$sOVVebcgLhic8TF7iM0-jxJl9s09;

    invoke-direct {v2, v1}, Lpn/-$$Lambda$b$sOVVebcgLhic8TF7iM0-jxJl9s09;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "getSharedPreferences().f\u2026AR_FAILED))\n      }\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "ssoFirstPartyDTO"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lpn/b;->f()Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lpn/b$n;

    invoke-direct {v1, p1}, Lpn/b$n;-><init>(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpn/-$$Lambda$b$JIQi9yVbKddL5lOIqQQmFniVS149;

    invoke-direct {v2, v1}, Lpn/-$$Lambda$b$JIQi9yVbKddL5lOIqQQmFniVS149;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 46
    new-instance v1, Lpn/b$o;

    invoke-direct {v1, p0, p1}, Lpn/b$o;-><init>(Lpn/b;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpn/-$$Lambda$b$u51tOlPlNE1QWj6NZOOEbArLvH49;

    invoke-direct {v2, v1}, Lpn/-$$Lambda$b$u51tOlPlNE1QWj6NZOOEbArLvH49;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 47
    new-instance v1, Lpn/b$p;

    invoke-direct {v1, p0, p1}, Lpn/b$p;-><init>(Lpn/b;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpn/-$$Lambda$b$i5wcoOFqyeMX6Q_KK4IYjwjeen89;

    invoke-direct {p1, v1}, Lpn/-$$Lambda$b$i5wcoOFqyeMX6Q_KK4IYjwjeen89;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 48
    new-instance v0, Lpn/b$q;

    invoke-direct {v0, p0}, Lpn/b$q;-><init>(Lpn/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpn/-$$Lambda$b$L-QE3yabziAa49wZmmt4t0qF8Kc9;

    invoke-direct {v1, v0}, Lpn/-$$Lambda$b$L-QE3yabziAa49wZmmt4t0qF8Kc9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun update(ssoF\u2026t -> saveList(list) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lpn/b;->f()Lio/reactivex/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lpn/b$c;

    invoke-direct {v1, p1}, Lpn/b$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpn/-$$Lambda$b$aA8gtIj1QEsSvp4QA6_TLJ0iorQ9;

    invoke-direct {v2, v1}, Lpn/-$$Lambda$b$aA8gtIj1QEsSvp4QA6_TLJ0iorQ9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 54
    new-instance v1, Lpn/b$d;

    invoke-direct {v1, p0, p1}, Lpn/b$d;-><init>(Lpn/b;Ljava/lang/String;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpn/-$$Lambda$b$oZYs80FMRM7Ov7YeYZmuarXQXrc9;

    invoke-direct {p1, v1}, Lpn/-$$Lambda$b$oZYs80FMRM7Ov7YeYZmuarXQXrc9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 55
    new-instance v0, Lpn/b$e;

    invoke-direct {v0, p0}, Lpn/b$e;-><init>(Lpn/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpn/-$$Lambda$b$hekgrNOdTyKSy4xVm7padAe0-K49;

    invoke-direct {v1, v0}, Lpn/-$$Lambda$b$hekgrNOdTyKSy4xVm7padAe0-K49;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;->INSTANCE:Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun delete(user\u2026ErrorReturn { false }\n  }"

    .line 55
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
