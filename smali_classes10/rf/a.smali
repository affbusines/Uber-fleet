.class public final Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$a;
    }
.end annotation


# static fields
.field public static final a:Lrf/a$a;


# instance fields
.field private final b:Lacr/l;

.field private final c:Lrc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lrf/a;->a:Lrf/a$a;

    return-void
.end method

.method public constructor <init>(Lacr/l;Lrc/a;)V
    .registers 4

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrf/a;->b:Lacr/l;

    .line 20
    iput-object p2, p0, Lrf/a;->c:Lrc/a;

    return-void
.end method

.method private final a(J)J
    .registers 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lazs/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazs/b;

    return-object p0
.end method

.method private final a()Lazt/i;
    .registers 3

    .line 32
    new-instance v0, Lazt/j;

    invoke-direct {v0}, Lazt/j;-><init>()V

    invoke-virtual {v0}, Lazt/j;->c()Lazt/j;

    move-result-object v0

    invoke-virtual {v0}, Lazt/j;->b()Lazt/j;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lrf/a;->c:Lrc/a;

    invoke-interface {v1}, Lrc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 34
    invoke-virtual {v0}, Lazt/j;->a()Lazt/j;

    .line 36
    :cond_18
    invoke-virtual {v0}, Lazt/j;->d()Lazt/i;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Lrf/a;)Lazt/i;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lrf/a;->a()Lazt/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lawf/p;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lazs/b;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;"
        }
    .end annotation

    .line 46
    new-instance v11, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    .line 47
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs/b;

    const-string v2, "given_name"

    invoke-virtual {v0, v2}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    .line 49
    :goto_1f
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs/b;

    const-string v4, "family_name"

    invoke-virtual {v0, v4}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_33

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_34

    :cond_33
    move-object v4, v3

    .line 50
    :goto_34
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs/b;

    const-string v5, "picture"

    invoke-virtual {v0, v5}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_48

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_49

    :cond_48
    move-object v5, v3

    .line 51
    :goto_49
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs/b;

    const-string v6, "email"

    invoke-virtual {v0, v6}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_5d

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_5e

    :cond_5d
    move-object v6, v3

    .line 52
    :goto_5e
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs/b;

    const-string v7, "email_verified"

    invoke-virtual {v0, v7}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_71

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_72

    :cond_71
    move-object v0, v3

    :goto_72
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 53
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs/b;

    const-string v9, "phone_number"

    invoke-virtual {v0, v9}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_8f

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_90

    :cond_8f
    move-object v9, v3

    .line 55
    :goto_90
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazs/b;

    const-string v10, "phone_number_verified"

    invoke-virtual {v0, v10}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Boolean;

    if-eqz v10, :cond_a3

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a4

    :cond_a3
    move-object v0, v3

    :goto_a4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 57
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazs/b;

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lazs/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_bf

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    :cond_bf
    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {p0, v12, v13}, Lrf/a;->a(J)J

    move-result-wide v12

    goto :goto_cc

    :cond_ca
    const-wide/16 v12, 0x0

    :goto_cc
    move-object v0, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-wide v9, v12

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)V

    return-object v11
.end method

.method public static final synthetic a(Lrf/a;Lawf/p;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lrf/a;->a(Lawf/p;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 65
    instance-of v0, p1, Lazt/c;

    if-eqz v0, :cond_1d

    .line 66
    new-instance v0, Lrc/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "Invalid ID token"

    :cond_e
    invoke-direct {v0, p1}, Lrc/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "error(InvalidIdTokenExce\u2026ESSAGE_INVALID_ID_TOKEN))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_52

    .line 67
    :cond_1d
    instance-of v0, p1, Lazs/c;

    if-eqz v0, :cond_3a

    .line 69
    new-instance v0, Lrc/c;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2b

    const-string p1, "Invalid ID token. Required claim is malformed"

    .line 69
    :cond_2b
    invoke-direct {v0, p1}, Lrc/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 68
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "error(\n              Inv\u2026IRED_CLAIM_IS_MALFORMED))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_52

    .line 71
    :cond_3a
    new-instance v0, Lrc/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_44

    const-string p1, "An unknown error occurred"

    :cond_44
    invoke-direct {v0, p1}, Lrc/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "error(InvalidIdTokenExce\u2026: ERROR_MESSAGE_GENERIC))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_52
    return-object p1
.end method

.method public static final synthetic a(Lrf/a;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lrf/a;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    return-object p0
.end method

.method private final b()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lrf/-$$Lambda$a$utdvYKAIUN9EaueCXlYukWUMIN89;

    invoke-direct {v0, p0}, Lrf/-$$Lambda$a$utdvYKAIUN9EaueCXlYukWUMIN89;-><init>(Lrf/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n        o\u2026AGE_NO_USER_UUID)\n      }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Lrf/a;)Ljava/lang/String;
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lrf/a;->b:Lacr/l;

    invoke-interface {p0}, Lacr/l;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_20

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    if-eqz p0, :cond_20

    return-object p0

    .line 42
    :cond_20
    new-instance p0, Lrc/c;

    const-string v0, "No user uuid"

    invoke-direct {p0, v0}, Lrc/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$DZGoKqCKtF1tMdLHXq9Ku-jqkOQ9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lrf/a;->c(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N5S-a21WKSrRXrRHnCyZfoqlm-09(Laws/b;Ljava/lang/Object;)Lazs/b;
    .registers 2

    invoke-static {p0, p1}, Lrf/a;->a(Laws/b;Ljava/lang/Object;)Lazs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h9eOVc4dnyKPqCQEmZ5YHQSYwi89(Lrf/a;)Lazt/i;
    .registers 1

    invoke-static {p0}, Lrf/a;->a(Lrf/a;)Lazt/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$haAsvlw0kfs3CFEyqoK4CaSO9XQ9(Laws/b;Ljava/lang/Object;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 2

    invoke-static {p0, p1}, Lrf/a;->b(Laws/b;Ljava/lang/Object;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$utdvYKAIUN9EaueCXlYukWUMIN89(Lrf/a;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lrf/a;->b(Lrf/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lrf/-$$Lambda$a$h9eOVc4dnyKPqCQEmZ5YHQSYwi89;

    invoke-direct {v0, p0}, Lrf/-$$Lambda$a$h9eOVc4dnyKPqCQEmZ5YHQSYwi89;-><init>(Lrf/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lrf/a$b;

    invoke-direct {v1, p1}, Lrf/a$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Laws/b;

    new-instance p1, Lrf/-$$Lambda$a$N5S-a21WKSrRXrRHnCyZfoqlm-09;

    invoke-direct {p1, v1}, Lrf/-$$Lambda$a$N5S-a21WKSrRXrRHnCyZfoqlm-09;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "idToken: String): Single\u2026rocessToClaims(idToken) }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lrf/a;->b()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/SinglesKt;->a(Lio/reactivex/Single;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    new-instance v0, Lrf/a$c;

    invoke-direct {v0, p0}, Lrf/a$c;-><init>(Lrf/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrf/-$$Lambda$a$haAsvlw0kfs3CFEyqoK4CaSO9XQ9;

    invoke-direct {v1, v0}, Lrf/-$$Lambda$a$haAsvlw0kfs3CFEyqoK4CaSO9XQ9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    new-instance v0, Lrf/a$d;

    invoke-direct {v0, p0}, Lrf/a$d;-><init>(Lrf/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrf/-$$Lambda$a$DZGoKqCKtF1tMdLHXq9Ku-jqkOQ9;

    invoke-direct {v1, v0}, Lrf/-$$Lambda$a$DZGoKqCKtF1tMdLHXq9Ku-jqkOQ9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun parseIdToke\u2026oExpectedErrors(it) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
