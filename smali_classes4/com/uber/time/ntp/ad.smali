.class Lcom/uber/time/ntp/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeOnSubscribe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/time/ntp/bl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uber/time/ntp/bl;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/time/ntp/ad;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/uber/time/ntp/ad;->b:Lcom/uber/time/ntp/bl;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeEmitter<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/uber/time/ntp/ad;->b:Lcom/uber/time/ntp/bl;

    iget-object v1, p0, Lcom/uber/time/ntp/ad;->a:Ljava/lang/String;

    new-instance v2, Lcom/uber/time/ntp/o;

    invoke-direct {v2, p1}, Lcom/uber/time/ntp/o;-><init>(Lio/reactivex/MaybeEmitter;)V

    invoke-virtual {v0, v1, v2}, Lcom/uber/time/ntp/bl;->a(Ljava/lang/String;Lcom/uber/time/ntp/ac;)V

    return-void
.end method
