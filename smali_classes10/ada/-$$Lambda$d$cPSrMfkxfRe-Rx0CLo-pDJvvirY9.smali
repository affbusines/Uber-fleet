.class public final synthetic Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lada/d;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;->f$0:Lada/d;

    iput-object p2, p0, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p3, p0, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;->f$0:Lada/d;

    iget-object v1, p0, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v2, p0, Lada/-$$Lambda$d$cPSrMfkxfRe-Rx0CLo-pDJvvirY9;->f$2:J

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, v1, v2, v3, p1}, Lada/d;->lambda$cPSrMfkxfRe-Rx0CLo-pDJvvirY9(Lada/d;Ljava/util/concurrent/atomic/AtomicInteger;JLio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
