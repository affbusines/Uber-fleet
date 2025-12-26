.class public Lcom/ubercab/help/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lio/reactivex/ObservableTransformer;
    .registers 1

    .line 31
    sget-object v0, Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;

    return-object v0
.end method

.method public static a(Ladg/a;)Lio/reactivex/ObservableTransformer;
    .registers 1

    .line 22
    invoke-static {}, Lcom/ubercab/help/util/e;->a()Lio/reactivex/ObservableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5hRj-XGy5zso8j-sUaNtZc2V2gk5(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/e;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
