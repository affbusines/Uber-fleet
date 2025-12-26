.class final Lakl/av$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakl/av;


# direct methods
.method private constructor <init>(Lakl/av;)V
    .registers 2

    .line 183
    iput-object p1, p0, Lakl/av$a;->a:Lakl/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakl/av;Lakl/av$1;)V
    .registers 3

    .line 183
    invoke-direct {p0, p1}, Lakl/av$a;-><init>(Lakl/av;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lakl/av$a;->a:Lakl/av;

    .line 187
    invoke-static {v1}, Lakl/av;->a(Lakl/av;)Lio/reactivex/Scheduler;

    move-result-object v1

    const-wide/16 v2, 0x5

    .line 186
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
