.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$t$q2XBcAxG8eFO4BmOgH3VBfxAeNI3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/t;

.field private final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/t;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$q2XBcAxG8eFO4BmOgH3VBfxAeNI3;->f$0:Lcom/uber/reporter/experimental/t;

    iput-object p2, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$q2XBcAxG8eFO4BmOgH3VBfxAeNI3;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$q2XBcAxG8eFO4BmOgH3VBfxAeNI3;->f$0:Lcom/uber/reporter/experimental/t;

    iget-object v1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$q2XBcAxG8eFO4BmOgH3VBfxAeNI3;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/uber/reporter/experimental/t;->lambda$q2XBcAxG8eFO4BmOgH3VBfxAeNI3(Lcom/uber/reporter/experimental/t;Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
