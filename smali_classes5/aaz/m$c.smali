.class final Laaz/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laaz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Laaz/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laaz/i;

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method private constructor <init>(Laaz/i;Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaz/i;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Laaz/n;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p2, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    .line 279
    iput-object p1, p0, Laaz/m$c;->b:Laaz/i;

    return-void
.end method

.method synthetic constructor <init>(Laaz/i;Lio/reactivex/ObservableEmitter;Laaz/m$1;)V
    .registers 4

    .line 269
    invoke-direct {p0, p1, p2}, Laaz/m$c;-><init>(Laaz/i;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 323
    iget-object v0, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Laaz/n;

    .line 325
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laaz/n;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    .line 323
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static synthetic lambda$gn-SKGXqCmLmwC8kiY8ZZjmyzlU4(Laaz/m$c;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Laaz/m$c;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 313
    iget-object v0, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 317
    :cond_9
    iget-object v0, p0, Laaz/m$c;->b:Laaz/i;

    .line 319
    invoke-virtual {v0}, Laaz/i;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laaz/-$$Lambda$m$c$gn-SKGXqCmLmwC8kiY8ZZjmyzlU4;

    invoke-direct {v1, p0}, Laaz/-$$Lambda$m$c$gn-SKGXqCmLmwC8kiY8ZZjmyzlU4;-><init>(Laaz/m$c;)V

    .line 320
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Laaz/m$c;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Laaz/j;)V
    .registers 4

    .line 301
    iget-object v0, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 304
    :cond_9
    iget-object v0, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Laaz/n;

    invoke-direct {v1, p1}, Laaz/n;-><init>(Laaz/j;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .registers 6

    .line 284
    iget-object v0, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_1d

    .line 288
    iget-object p1, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Laaz/n;

    new-instance v1, Laaz/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Laaz/j;-><init>(II)V

    invoke-direct {v0, v1}, Laaz/n;-><init>(Laaz/j;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    goto :goto_28

    .line 294
    :cond_1d
    iget-object v0, p0, Laaz/m$c;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Laaz/n;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Laaz/n;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :goto_28
    return-void
.end method

.method public b()V
    .registers 2

    .line 308
    iget-object v0, p0, Laaz/m$c;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
