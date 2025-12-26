.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$t$H7tVlePN5H2wy9NCVKnn6QrY4W83;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/t;

.field private final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/t;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$H7tVlePN5H2wy9NCVKnn6QrY4W83;->f$0:Lcom/uber/reporter/experimental/t;

    iput-object p2, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$H7tVlePN5H2wy9NCVKnn6QrY4W83;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$H7tVlePN5H2wy9NCVKnn6QrY4W83;->f$0:Lcom/uber/reporter/experimental/t;

    iget-object v1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$H7tVlePN5H2wy9NCVKnn6QrY4W83;->f$1:Ljava/util/Map;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/uber/reporter/experimental/t;->lambda$H7tVlePN5H2wy9NCVKnn6QrY4W83(Lcom/uber/reporter/experimental/t;Ljava/util/Map;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
