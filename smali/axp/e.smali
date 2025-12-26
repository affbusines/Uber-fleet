.class public final Laxp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/g;Laws/m;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 23
    sget-object v0, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_18

    .line 25
    sget-object v0, Laxj/bt;->a:Laxj/bt;

    check-cast v0, Laxj/ap;

    invoke-static {v0, p0, p1}, Laxp/e;->a(Laxj/ap;Lawj/g;Laws/m;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 23
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final a(Laxj/ap;Lawj/g;Laws/m;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/g;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 32
    new-instance v0, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;

    invoke-direct {v0, p0, p1, p2}, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;-><init>(Laxj/ap;Lawj/g;Laws/m;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laxj/ap;Lawj/g;Laws/m;Lio/reactivex/CompletableEmitter;)V
    .registers 5

    .line 33
    invoke-static {p0, p1}, Laxj/ai;->a(Laxj/ap;Lawj/g;)Lawj/g;

    move-result-object p0

    .line 34
    new-instance p1, Laxp/d;

    invoke-direct {p1, p0, p3}, Laxp/d;-><init>(Lawj/g;Lio/reactivex/CompletableEmitter;)V

    .line 35
    new-instance p0, Laxp/b;

    move-object v0, p1

    check-cast v0, Laxj/ca;

    invoke-direct {p0, v0}, Laxp/b;-><init>(Laxj/ca;)V

    check-cast p0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p3, p0}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 36
    sget-object p0, Laxj/ar;->a:Laxj/ar;

    invoke-virtual {p1, p0, p1, p2}, Laxp/d;->a(Laxj/ar;Ljava/lang/Object;Laws/m;)V

    return-void
.end method

.method public static synthetic lambda$ZwoST_Nwr7TMY5niC6HR_B0qQ1I(Laxj/ap;Lawj/g;Laws/m;Lio/reactivex/CompletableEmitter;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Laxp/e;->a(Laxj/ap;Lawj/g;Laws/m;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
