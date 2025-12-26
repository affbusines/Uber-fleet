.class Lcom/ubercab/rx_map/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/bd;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/rx_map/core/n;->a:Lcom/ubercab/android/map/bd;

    return-void
.end method

.method private synthetic a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubercab/rx_map/core/n;->a:Lcom/ubercab/android/map/bd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$j;)V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/FlowableEmitter;)V
    .registers 1

    .line 18
    invoke-interface {p0}, Lio/reactivex/FlowableEmitter;->b()V

    return-void
.end method

.method public static synthetic lambda$5U7nMxlwx4er2V991FGVCskFNXg7(Lcom/ubercab/rx_map/core/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/rx_map/core/n;->a()V

    return-void
.end method

.method public static synthetic lambda$zpISb6mTY1HizuahnfbNiDe8z6I7(Lio/reactivex/FlowableEmitter;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx_map/core/n;->a(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubercab/rx_map/core/n;->a:Lcom/ubercab/android/map/bd;

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$n$zpISb6mTY1HizuahnfbNiDe8z6I7;

    invoke-direct {v1, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$n$zpISb6mTY1HizuahnfbNiDe8z6I7;-><init>(Lio/reactivex/FlowableEmitter;)V

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/bd;->a(Lcom/ubercab/android/map/bd$j;)V

    .line 20
    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$n$5U7nMxlwx4er2V991FGVCskFNXg7;

    invoke-direct {v0, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$n$5U7nMxlwx4er2V991FGVCskFNXg7;-><init>(Lcom/ubercab/rx_map/core/n;)V

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
