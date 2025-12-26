.class public final synthetic Lvi/-$$Lambda$q$c$1$gbtpKSj9EqLuKTePNHGZhctzX4w3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lio/reactivex/functions/Function;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$q$c$1$gbtpKSj9EqLuKTePNHGZhctzX4w3;->f$0:Lio/reactivex/functions/Function;

    iput-object p2, p0, Lvi/-$$Lambda$q$c$1$gbtpKSj9EqLuKTePNHGZhctzX4w3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$q$c$1$gbtpKSj9EqLuKTePNHGZhctzX4w3;->f$0:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lvi/-$$Lambda$q$c$1$gbtpKSj9EqLuKTePNHGZhctzX4w3;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvi/q$c$1;->lambda$gbtpKSj9EqLuKTePNHGZhctzX4w3(Lio/reactivex/functions/Function;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
