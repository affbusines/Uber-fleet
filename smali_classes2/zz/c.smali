.class public final Lzz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/d;


# instance fields
.field private final a:Lzy/h;

.field private final b:Lzy/c;


# direct methods
.method public constructor <init>(Lzy/h;Lzy/c;)V
    .registers 4

    const-string v0, "userIdentifierStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCloudIdGenerator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzz/c;->a:Lzy/h;

    .line 12
    iput-object p2, p0, Lzz/c;->b:Lzy/c;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/user_identifier/model/UserIdentifier;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;)",
            "Lcom/uber/user_identifier/model/UserIdentifier;"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 26
    new-instance p1, Lcom/uber/user_identifier/model/UserIdentifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    goto :goto_1c

    :cond_15
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    :goto_1c
    return-object p1
.end method

.method public static final synthetic a(Lzz/c;Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lzz/c;->a(Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifier;->getUserCloudId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_32

    .line 34
    move-object v0, p0

    check-cast v0, Lzz/c;

    .line 35
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v1, v0, Lzz/c;->b:Lzy/c;

    invoke-interface {v1}, Lzy/c;->a()Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    new-instance v2, Lzz/c$c;

    invoke-direct {v2, v0}, Lzz/c$c;-><init>(Lzz/c;)V

    check-cast v2, Laws/m;

    new-instance v0, Lzz/-$$Lambda$c$zDWokk-sDRoEEwUWNTUJR5XF10A6;

    invoke-direct {v0, v2}, Lzz/-$$Lambda$c$zDWokk-sDRoEEwUWNTUJR5XF10A6;-><init>(Laws/m;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string p1, "run {\n          Single.j\u2026 id\n          }\n        }"

    .line 34
    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    return-object v0
.end method

.method public static final synthetic a(Lzz/c;Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Single;
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lzz/c;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lzz/c;)Lzy/c;
    .registers 1

    .line 10
    iget-object p0, p0, Lzz/c;->b:Lzy/c;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$deMaklQLR5Z4g0wF-j1bo4Z-8K86(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lzz/c;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sZ7iVQkzr7AgYlRN5W8LFa6NNWI6(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 2

    invoke-static {p0, p1}, Lzz/c;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zDWokk-sDRoEEwUWNTUJR5XF10A6(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lzz/c;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lzz/c;->a:Lzy/h;

    .line 16
    invoke-interface {v0}, Lzy/h;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 18
    new-instance v1, Lzz/c$a;

    invoke-direct {v1, p0}, Lzz/c$a;-><init>(Lzz/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lzz/-$$Lambda$c$sZ7iVQkzr7AgYlRN5W8LFa6NNWI6;

    invoke-direct {v2, v1}, Lzz/-$$Lambda$c$sZ7iVQkzr7AgYlRN5W8LFa6NNWI6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 19
    new-instance v1, Lzz/c$b;

    invoke-direct {v1, p0}, Lzz/c$b;-><init>(Lzz/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lzz/-$$Lambda$c$deMaklQLR5Z4g0wF-j1bo4Z-8K86;

    invoke-direct {v2, v1}, Lzz/-$$Lambda$c$deMaklQLR5Z4g0wF-j1bo4Z-8K86;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "override fun get(): Sing\u2026rateUserCloudId(it) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
