.class public final Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/b$a;
    }
.end annotation


# static fields
.field public static final a:Lrh/b$a;


# instance fields
.field private final b:Lacz/b;

.field private final c:Lnb/u;

.field private final d:Lawf/i;

.field private final e:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lrh/b;->a:Lrh/b$a;

    return-void
.end method

.method public constructor <init>(Lacz/b;Lnb/u;)V
    .registers 4

    const-string v0, "oAuthSharedPreferencesProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrh/b;->b:Lacz/b;

    .line 19
    iput-object p2, p0, Lrh/b;->c:Lnb/u;

    .line 22
    sget-object p1, Lrh/b$j;->a:Lrh/b$j;

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lrh/b;->d:Lawf/i;

    .line 26
    new-instance p1, Lrh/b$g;

    invoke-direct {p1, p0}, Lrh/b$g;-><init>(Lrh/b;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lrh/b;->e:Lawf/i;

    return-void
.end method

.method private final a(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lrh/b;->d()Lio/reactivex/Single;

    move-result-object v0

    .line 78
    new-instance v1, Lrh/b$i;

    invoke-direct {v1, p0, p1}, Lrh/b$i;-><init>(Lrh/b;Ljava/util/List;)V

    check-cast v1, Laws/b;

    new-instance p1, Lrh/-$$Lambda$b$-qSFxBDVihj9MKJZMgGGDVgDQ-w9;

    invoke-direct {p1, v1}, Lrh/-$$Lambda$b$-qSFxBDVihj9MKJZMgGGDVgDQ-w9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "private fun save(userIdT\u2026     .ignoreElement()\n  }"

    .line 78
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lrh/b;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lrh/b;->a(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private final a(Laws/b;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;>;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lrh/b;->c()Lio/reactivex/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lrh/b$b;

    invoke-direct {v1, p1}, Lrh/b$b;-><init>(Laws/b;)V

    check-cast v1, Laws/b;

    new-instance p1, Lrh/-$$Lambda$b$Nq-FkFWjRWKW5PCIiQYGkEHv5xY9;

    invoke-direct {p1, v1}, Lrh/-$$Lambda$b$Nq-FkFWjRWKW5PCIiQYGkEHv5xY9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    new-instance v0, Lrh/b$c;

    invoke-direct {v0, p0}, Lrh/b$c;-><init>(Lrh/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrh/-$$Lambda$b$eFR-eJtvNugDGU54UPWgXp4SnIQ9;

    invoke-direct {v1, v0}, Lrh/-$$Lambda$b$eFR-eJtvNugDGU54UPWgXp4SnIQ9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "private fun applyModific\u2026ngle.just(updated)) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a()Ljava/lang/reflect/Type;
    .registers 3

    .line 22
    iget-object v0, p0, Lrh/b;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userIdTokenListType>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic a(Lrh/b;)Lnb/f;
    .registers 1

    .line 17
    invoke-direct {p0}, Lrh/b;->b()Lnb/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final b()Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lrh/b;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-jsonAdapter>(...)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnb/f;

    return-object v0
.end method

.method public static final synthetic b(Lrh/b;)Lnb/u;
    .registers 1

    .line 17
    iget-object p0, p0, Lrh/b;->c:Lnb/u;

    return-object p0
.end method

.method private final c()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lrh/b;->d()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrh/b$f;

    invoke-direct {v1, p0}, Lrh/b$f;-><init>(Lrh/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lrh/-$$Lambda$b$ekLDbWVNR3feSwTE3hcHK6CiXRQ9;

    invoke-direct {v2, v1}, Lrh/-$$Lambda$b$ekLDbWVNR3feSwTE3hcHK6CiXRQ9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun getCurrentVa\u2026EMPTY_JSON_ARRAY)\n      }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic c(Lrh/b;)Ljava/lang/reflect/Type;
    .registers 1

    .line 17
    invoke-direct {p0}, Lrh/b;->a()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lrh/b;)Landroid/content/SharedPreferences;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lrh/b;->b:Lacz/b;

    invoke-interface {p0}, Lacz/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    .line 71
    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Secure storage could not be obtained."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lrh/-$$Lambda$b$1HiuSzV7IOi7SoDQDyoMASwGK-w9;

    invoke-direct {v0, p0}, Lrh/-$$Lambda$b$1HiuSzV7IOi7SoDQDyoMASwGK-w9;-><init>(Lrh/b;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$-qSFxBDVihj9MKJZMgGGDVgDQ-w9(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lrh/b;->e(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1HiuSzV7IOi7SoDQDyoMASwGK-w9(Lrh/b;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {p0}, Lrh/b;->d(Lrh/b;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Nq-FkFWjRWKW5PCIiQYGkEHv5xY9(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lrh/b;->b(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eFR-eJtvNugDGU54UPWgXp4SnIQ9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lrh/b;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ekLDbWVNR3feSwTE3hcHK6CiXRQ9(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lrh/b;->d(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$twBkiyH6ZqMqAapWBEPVioDU5DE9(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-static {p0, p1}, Lrh/b;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lio/reactivex/Completable;
    .registers 3

    const-string v0, "userIdToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lrh/b$h;

    invoke-direct {v0, p1}, Lrh/b$h;-><init>(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V

    check-cast v0, Laws/b;

    invoke-direct {p0, v0}, Lrh/b;->a(Laws/b;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "userIdToken: UserIdToken\u2026\n        .ignoreElement()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 3

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lrh/b$d;

    invoke-direct {v0, p1}, Lrh/b$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Laws/b;

    invoke-direct {p0, v0}, Lrh/b;->a(Laws/b;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "userUuid: String): Compl\u2026\n        .ignoreElement()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lrh/b;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lrh/b$e;

    invoke-direct {v1, p1}, Lrh/b$e;-><init>(Ljava/lang/String;)V

    check-cast v1, Laws/b;

    new-instance p1, Lrh/-$$Lambda$b$twBkiyH6ZqMqAapWBEPVioDU5DE9;

    invoke-direct {p1, v1}, Lrh/-$$Lambda$b$twBkiyH6ZqMqAapWBEPVioDU5DE9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "userUuid: String): Maybe\u2026 } ?: Maybe.empty()\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
