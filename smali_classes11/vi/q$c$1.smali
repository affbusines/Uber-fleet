.class Lvi/q$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/q$c;->a(Lio/reactivex/functions/Function;)Lvi/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvi/q$c<",
        "TU;TV;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .registers 2

    .line 269
    iput-object p1, p0, Lvi/q$c$1;->a:Lio/reactivex/functions/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/functions/Function;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 277
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gbtpKSj9EqLuKTePNHGZhctzX4w3(Lio/reactivex/functions/Function;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lvi/q$c$1;->a(Lio/reactivex/functions/Function;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lio/reactivex/Single<",
            "TV;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lvi/q$c$1;->a:Lio/reactivex/functions/Function;

    new-instance v1, Lvi/-$$Lambda$q$c$1$gbtpKSj9EqLuKTePNHGZhctzX4w3;

    invoke-direct {v1, v0, p1}, Lvi/-$$Lambda$q$c$1$gbtpKSj9EqLuKTePNHGZhctzX4w3;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
