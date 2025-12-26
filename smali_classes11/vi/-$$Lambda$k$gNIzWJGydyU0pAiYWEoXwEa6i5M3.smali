.class public final synthetic Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lvi/k;

.field private final synthetic f$1:Lio/reactivex/Single;

.field private final synthetic f$2:Lio/reactivex/functions/Function;

.field private final synthetic f$3:Lvi/u;


# direct methods
.method public synthetic constructor <init>(Lvi/k;Lio/reactivex/Single;Lio/reactivex/functions/Function;Lvi/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$0:Lvi/k;

    iput-object p2, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$1:Lio/reactivex/Single;

    iput-object p3, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$2:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$3:Lvi/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$0:Lvi/k;

    iget-object v1, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$1:Lio/reactivex/Single;

    iget-object v2, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$2:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lvi/-$$Lambda$k$gNIzWJGydyU0pAiYWEoXwEa6i5M3;->f$3:Lvi/u;

    invoke-static {v0, v1, v2, v3}, Lvi/k;->lambda$gNIzWJGydyU0pAiYWEoXwEa6i5M3(Lvi/k;Lio/reactivex/Single;Lio/reactivex/functions/Function;Lvi/u;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
