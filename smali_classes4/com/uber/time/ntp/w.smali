.class Lcom/uber/time/ntp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/ax;

.field private final b:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/time/ntp/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/ax;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/time/ntp/w;->a:Lcom/uber/time/ntp/ax;

    .line 18
    invoke-static {}, Lcom/uber/time/ntp/w;->b()Lmk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/time/ntp/w;->b:Lmk/x;

    return-void
.end method

.method static a(Ljava/lang/String;Lmk/x;)Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmk/x<",
            "Lcom/uber/time/ntp/s;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/s;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/uber/time/ntp/w;->b(Ljava/lang/String;Lmk/x;)Lcom/uber/time/ntp/s;

    move-result-object p0

    if-nez p0, :cond_b

    .line 39
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "Lcom/uber/time/ntp/s;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lcom/uber/time/ntp/w;->b:Lmk/x;

    invoke-static {p1, v0}, Lcom/uber/time/ntp/w;->a(Ljava/lang/String;Lmk/x;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method private static b(Ljava/lang/String;Lmk/x;)Lcom/uber/time/ntp/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmk/x<",
            "Lcom/uber/time/ntp/s;",
            ">;)",
            "Lcom/uber/time/ntp/s;"
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-virtual {p1, p0}, Lmk/x;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/time/ntp/s;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 47
    invoke-static {p1, p0}, Lcom/uber/time/ntp/ab;->a(Ljava/io/IOException;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Lmk/x;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/x<",
            "Lcom/uber/time/ntp/s;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lmk/e;

    invoke-direct {v0}, Lmk/e;-><init>()V

    invoke-static {v0}, Lcom/uber/time/ntp/s;->a(Lmk/e;)Lmk/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$mK9y-gC2iz_A27S-LbdfuDDYk9s10(Lcom/uber/time/ntp/w;Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/time/ntp/w;->a(Ljava/lang/String;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/time/ntp/s;)Lio/reactivex/Completable;
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/uber/time/ntp/w;->a:Lcom/uber/time/ntp/ax;

    iget-object v1, p0, Lcom/uber/time/ntp/w;->b:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/time/ntp/ax;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/uber/time/ntp/s;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/uber/time/ntp/w;->a:Lcom/uber/time/ntp/ax;

    invoke-virtual {v0}, Lcom/uber/time/ntp/ax;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/time/ntp/-$$Lambda$w$mK9y-gC2iz_A27S-LbdfuDDYk9s10;

    invoke-direct {v1, p0}, Lcom/uber/time/ntp/-$$Lambda$w$mK9y-gC2iz_A27S-LbdfuDDYk9s10;-><init>(Lcom/uber/time/ntp/w;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
