.class Lcom/uber/time/ntp/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/bl;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/bl;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uber/time/ntp/bm;->a:Lcom/uber/time/ntp/bl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/uber/time/ntp/ad;

    iget-object v1, p0, Lcom/uber/time/ntp/bm;->a:Lcom/uber/time/ntp/bl;

    invoke-direct {v0, p1, v1}, Lcom/uber/time/ntp/ad;-><init>(Ljava/lang/String;Lcom/uber/time/ntp/bl;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
