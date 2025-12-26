.class public final synthetic Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lada/d;

.field private final synthetic f$2:Lacr/v;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lada/d;Lacr/v;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$1:Lada/d;

    iput-object p3, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$2:Lacr/v;

    iput-object p4, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$1:Lada/d;

    iget-object v2, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$2:Lacr/v;

    iget-object v3, p0, Lada/-$$Lambda$d$qeSX3EbLAyyuuAuieioSikfr-xk9;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lada/d;->lambda$qeSX3EbLAyyuuAuieioSikfr-xk9(Ljava/lang/String;Lada/d;Lacr/v;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
