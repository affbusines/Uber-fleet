.class public final Lpo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/s;


# instance fields
.field private final a:Lpn/a;


# direct methods
.method public constructor <init>(Lpn/a;)V
    .registers 3

    const-string v0, "ssoStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/t;->a:Lpn/a;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$WUMxPrDNymyp9hQ5_RnwoPnoGi49(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpo/t;->a(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lawf/aa;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/SSO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lpo/t;->a:Lpn/a;

    invoke-interface {p1}, Lpn/a;->a()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpo/t$a;->a:Lpo/t$a;

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$t$WUMxPrDNymyp9hQ5_RnwoPnoGi49;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$t$WUMxPrDNymyp9hQ5_RnwoPnoGi49;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ssoStorage.queryAll().ma\u2026 it.toBusinessModel() } }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 7
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lpo/t;->a(Lawf/aa;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
