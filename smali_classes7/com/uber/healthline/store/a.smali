.class public Lcom/uber/healthline/store/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/healthline/store/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/healthline/store/a$a;

.field private static volatile c:Lcom/uber/healthline/store/a;


# instance fields
.field private final b:Lym/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/healthline/store/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/healthline/store/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/healthline/store/a;->a:Lcom/uber/healthline/store/a$a;

    return-void
.end method

.method private constructor <init>(Lym/f;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/healthline/store/a;->b:Lym/f;

    return-void
.end method

.method public synthetic constructor <init>(Lym/f;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/uber/healthline/store/a;-><init>(Lym/f;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/healthline/store/a;
    .registers 3

    sget-object v0, Lcom/uber/healthline/store/a;->a:Lcom/uber/healthline/store/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/uber/healthline/store/a$a;->a(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/healthline/store/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Laws/b;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/healthline/store/a;->b:Lym/f;

    .line 66
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$Data;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "recovery_actions"

    invoke-interface {v0, v2, v1}, Lym/f;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lio/reactivex/Single;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/uber/healthline/store/a$e;

    invoke-direct {v1, p1}, Lcom/uber/healthline/store/a$e;-><init>(Laws/b;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/healthline/store/-$$Lambda$a$gObrNo0jpopsTZojRQHyPBTsZ-g5;

    invoke-direct {p1, v1}, Lcom/uber/healthline/store/-$$Lambda$a$gObrNo0jpopsTZojRQHyPBTsZ-g5;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/uber/healthline/store/a$f;

    invoke-direct {v0, p0}, Lcom/uber/healthline/store/a$f;-><init>(Lcom/uber/healthline/store/a;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/healthline/store/-$$Lambda$a$RpU9AAgrEeOeDinI0lj6gR4Rw8g5;

    invoke-direct {v1, v0}, Lcom/uber/healthline/store/-$$Lambda$a$RpU9AAgrEeOeDinI0lj6gR4Rw8g5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "private fun updateRecove\u2026ECOERY_ACTIONS, it) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/healthline/store/a;)Lym/f;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/uber/healthline/store/a;->b:Lym/f;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/uber/healthline/store/a;)V
    .registers 1

    .line 12
    sput-object p0, Lcom/uber/healthline/store/a;->c:Lcom/uber/healthline/store/a;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static final synthetic c()Lcom/uber/healthline/store/a;
    .registers 1

    .line 12
    sget-object v0, Lcom/uber/healthline/store/a;->c:Lcom/uber/healthline/store/a;

    return-object v0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$RpU9AAgrEeOeDinI0lj6gR4Rw8g5(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/healthline/store/a;->d(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cx4EL5XPsU5NAqguRk03cw4xPSs5(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/healthline/store/a;->a(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gObrNo0jpopsTZojRQHyPBTsZ-g5(Laws/b;Ljava/lang/Object;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/healthline/store/a;->c(Laws/b;Ljava/lang/Object;)Lcom/uber/healthline/store/RecoveryActions$Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gn351uFJvDtC7UDMevKtmtFTKAo5(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/healthline/store/a;->b(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/uber/healthline/store/a;->b:Lym/f;

    const-string v1, "user_uuid"

    invoke-interface {v0, v1}, Lym/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.getString(KEY_USER_UUID)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/uber/healthline/store/a;->b:Lym/f;

    const-string v1, "user_uuid"

    invoke-interface {v0, v1, p1}, Lym/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "store.put(KEY_USER_UUID, userUuid)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ruleId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/uber/healthline/store/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/healthline/store/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v0, Laws/b;

    invoke-direct {p0, v0}, Lcom/uber/healthline/store/a;->a(Laws/b;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    sget-object p2, Lcom/uber/healthline/store/a$c;->a:Lcom/uber/healthline/store/a$c;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/healthline/store/-$$Lambda$a$gn351uFJvDtC7UDMevKtmtFTKAo5;

    invoke-direct {p3, p2}, Lcom/uber/healthline/store/-$$Lambda$a$gn351uFJvDtC7UDMevKtmtFTKAo5;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "ruleId: String,\n      ap\u2026  .map { it.actionsList }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uber/healthline/store/a;->b:Lym/f;

    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$Data;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "recovery_actions"

    invoke-interface {v0, v2, v1}, Lym/f;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/uber/healthline/store/a$d;->a:Lcom/uber/healthline/store/a$d;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/healthline/store/-$$Lambda$a$cx4EL5XPsU5NAqguRk03cw4xPSs5;

    invoke-direct {v2, v1}, Lcom/uber/healthline/store/-$$Lambda$a$cx4EL5XPsU5NAqguRk03cw4xPSs5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "store.getValue(KEY_RECOE\u2026)).map { it.actionsList }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
