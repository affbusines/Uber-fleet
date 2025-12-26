.class public final Lpo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/c;


# instance fields
.field private final a:Lpo/s;

.field private final b:Lacr/l;

.field private final c:Lrh/a;

.field private final d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpo/s;Lacr/l;Lrh/a;Laws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/s;",
            "Lacr/l;",
            "Lrh/a;",
            "Laws/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readSSOAccountFromSourceUseCase"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpo/d;->a:Lpo/s;

    .line 12
    iput-object p2, p0, Lpo/d;->b:Lacr/l;

    .line 13
    iput-object p3, p0, Lpo/d;->c:Lrh/a;

    .line 14
    iput-object p4, p0, Lpo/d;->d:Laws/a;

    return-void
.end method

.method private final a(Lcom/uber/firstpartysso/model/Account;Lrc/f;)Lcom/uber/firstpartysso/model/Account;
    .registers 24

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/uber/firstpartysso/model/Account;->getToken()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/uber/firstpartysso/model/Account;->getSsoEnabled()Z

    move-result v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/uber/firstpartysso/model/Account;->getInUse()Z

    move-result v11

    .line 67
    invoke-virtual/range {p2 .. p2}, Lrc/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual/range {p2 .. p2}, Lrc/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual/range {p2 .. p2}, Lrc/f;->d()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual/range {p2 .. p2}, Lrc/f;->e()Z

    move-result v0

    .line 71
    invoke-virtual/range {p2 .. p2}, Lrc/f;->f()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual/range {p2 .. p2}, Lrc/f;->g()Z

    move-result v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Lrc/f;->c()Ljava/lang/String;

    move-result-object v8

    .line 74
    new-instance v20, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-object/from16 v7, p0

    iget-object v12, v7, Lpo/d;->d:Laws/a;

    invoke-interface {v12}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    move-object/from16 v12, v20

    invoke-direct/range {v12 .. v19}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    .line 62
    new-instance v13, Lcom/uber/firstpartysso/model/Account;

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v0, v13

    move-object v5, v12

    move-object v7, v14

    move-object/from16 v12, v20

    .line 62
    invoke-direct/range {v0 .. v12}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;)V

    return-object v13
.end method

.method public static final synthetic a(Lpo/d;Lcom/uber/firstpartysso/model/Account;Lrc/f;)Lcom/uber/firstpartysso/model/Account;
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Lpo/d;->a(Lcom/uber/firstpartysso/model/Account;Lrc/f;)Lcom/uber/firstpartysso/model/Account;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lrc/f;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/f;

    return-object p0
.end method

.method private final b(Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lpo/d;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->a()Lacr/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {v0}, Lacr/o;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v0}, Lacr/o;->b()Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-eqz v2, :cond_86

    if-nez v1, :cond_1a

    goto :goto_86

    .line 33
    :cond_1a
    iget-object v3, p0, Lpo/d;->c:Lrh/a;

    .line 34
    invoke-interface {v3, v2}, Lrh/a;->b(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 35
    sget-object v4, Lpo/d$d;->a:Lpo/d$d;

    check-cast v4, Laws/b;

    new-instance v5, Lpo/-$$Lambda$d$7la43H09lsrJrt7hG43O4j6GM6I9;

    invoke-direct {v5, v4}, Lpo/-$$Lambda$d$7la43H09lsrJrt7hG43O4j6GM6I9;-><init>(Laws/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/reactivex/Maybe;->h()Lio/reactivex/Single;

    move-result-object v3

    .line 37
    new-instance v4, Lpo/d$e;

    invoke-direct {v4, v2}, Lpo/d$e;-><init>(Ljava/lang/String;)V

    check-cast v4, Laws/b;

    new-instance v5, Lpo/-$$Lambda$d$pmv8WIFH7unwrivsBpuhSPaftNM9;

    invoke-direct {v5, v4}, Lpo/-$$Lambda$d$pmv8WIFH7unwrivsBpuhSPaftNM9;-><init>(Laws/b;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "userUuid = oAuth?.userUU\u2026n(userUuid = userUuid)) }"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lpo/d;->a:Lpo/s;

    .line 40
    sget-object v5, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v4, v5}, Lpo/s;->a(Lawf/aa;)Lio/reactivex/Single;

    move-result-object v4

    .line 41
    new-instance v5, Lpo/d$a;

    invoke-direct {v5, v0}, Lpo/d$a;-><init>(Lacr/o;)V

    check-cast v5, Laws/b;

    new-instance v0, Lpo/-$$Lambda$d$oc03NQiV9JAcmHnTozxKKO9Pgqc9;

    invoke-direct {v0, v5}, Lpo/-$$Lambda$d$oc03NQiV9JAcmHnTozxKKO9Pgqc9;-><init>(Laws/b;)V

    invoke-virtual {v4, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    new-instance v4, Lpo/d$b;

    invoke-direct {v4, v1}, Lpo/d$b;-><init>(Ljava/lang/String;)V

    check-cast v4, Laws/b;

    new-instance v5, Lpo/-$$Lambda$d$jiyspoNoaGXyxE7YNCWf9PqVcso9;

    invoke-direct {v5, v4}, Lpo/-$$Lambda$d$jiyspoNoaGXyxE7YNCWf9PqVcso9;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 48
    check-cast v3, Lio/reactivex/SingleSource;

    new-instance v4, Lpo/d$c;

    invoke-direct {v4, p1, v2, v1, p0}, Lpo/d$c;-><init>(ZLjava/lang/String;Ljava/lang/String;Lpo/d;)V

    check-cast v4, Laws/m;

    new-instance p1, Lpo/-$$Lambda$d$tgoiw4qYyCg5ss1gBKDsPze_K_U9;

    invoke-direct {p1, v4}, Lpo/-$$Lambda$d$tgoiw4qYyCg5ss1gBKDsPze_K_U9;-><init>(Laws/m;)V

    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "private fun getSsoAccoun\u2026rIdToken) }\n        }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_86
    :goto_86
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(listOf())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$7la43H09lsrJrt7hG43O4j6GM6I9(Laws/b;Ljava/lang/Object;)Lrc/f;
    .registers 2

    invoke-static {p0, p1}, Lpo/d;->a(Laws/b;Ljava/lang/Object;)Lrc/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jiyspoNoaGXyxE7YNCWf9PqVcso9(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpo/d;->d(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oc03NQiV9JAcmHnTozxKKO9Pgqc9(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpo/d;->c(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pmv8WIFH7unwrivsBpuhSPaftNM9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/d;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tgoiw4qYyCg5ss1gBKDsPze_K_U9(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1, p2}, Lpo/d;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;>;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lpo/d;->b(Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpo/d;->a(Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
