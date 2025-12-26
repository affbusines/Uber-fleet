.class public final Lcom/ubercab/rx2/java/Combiners;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$Ehdq-o3S_SpP-RAgwXt49JUzOhw3;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$Ehdq-o3S_SpP-RAgwXt49JUzOhw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lio/reactivex/functions/BiFunction;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "TT1;TT2;",
            "Lcom/ubercab/rx2/java/DeferredBiFunction<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Combiners$nDTeTj33OChekC8DSDg85sNsDPQ3;

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT1;-TT2;>;)",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ubercab/rx2/java/DeferredBiFunction<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$D_8kpXqBWEQoAklaDU5tH051cig3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$D_8kpXqBWEQoAklaDU5tH051cig3;-><init>(Lio/reactivex/functions/BiConsumer;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "Lcom/ubercab/rx2/java/DeferredBiFunction<",
            "TT1;TT2;>;TR;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$XljxchZJOb1ldFSvxj4F9AqqmuA3;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$XljxchZJOb1ldFSvxj4F9AqqmuA3;-><init>(Lio/reactivex/functions/BiFunction;)V

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/functions/BiFunction;Lcom/ubercab/rx2/java/DeferredBiFunction;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-interface {p1, p0}, Lcom/ubercab/rx2/java/DeferredBiFunction;->a(Lio/reactivex/functions/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/functions/BiConsumer;Lcom/ubercab/rx2/java/DeferredBiFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Combiners$ri2v-rFvJ_cbSdldrLi1-xB30Hg3;

    invoke-interface {p1, v0}, Lcom/ubercab/rx2/java/DeferredBiFunction;->a(Lio/reactivex/functions/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx2/java/DeferredBiConsumer;

    .line 89
    invoke-interface {p1, p0}, Lcom/ubercab/rx2/java/DeferredBiConsumer;->accept(Lio/reactivex/functions/BiConsumer;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-interface {p2, p0, p1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiFunction;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/rx2/java/Combiners$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/rx2/java/Combiners$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$D_8kpXqBWEQoAklaDU5tH051cig3(Lio/reactivex/functions/BiConsumer;Lcom/ubercab/rx2/java/DeferredBiFunction;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;Lcom/ubercab/rx2/java/DeferredBiFunction;)V

    return-void
.end method

.method public static synthetic lambda$Ehdq-o3S_SpP-RAgwXt49JUzOhw3(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/rx2/java/Combiners;->a(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    return-void
.end method

.method public static synthetic lambda$XljxchZJOb1ldFSvxj4F9AqqmuA3(Lio/reactivex/functions/BiFunction;Lcom/ubercab/rx2/java/DeferredBiFunction;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiFunction;Lcom/ubercab/rx2/java/DeferredBiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nDTeTj33OChekC8DSDg85sNsDPQ3(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiFunction;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Combiners;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiFunction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ri2v-rFvJ_cbSdldrLi1-xB30Hg3(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiConsumer;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Combiners;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/rx2/java/DeferredBiConsumer;

    move-result-object p0

    return-object p0
.end method
