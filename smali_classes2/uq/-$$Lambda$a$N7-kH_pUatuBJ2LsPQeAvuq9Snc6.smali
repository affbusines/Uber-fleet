.class public final synthetic Luq/-$$Lambda$a$N7-kH_pUatuBJ2LsPQeAvuq9Snc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$N7-kH_pUatuBJ2LsPQeAvuq9Snc6;->f$0:Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Luq/-$$Lambda$a$N7-kH_pUatuBJ2LsPQeAvuq9Snc6;->f$0:Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;

    check-cast p1, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1}, Luq/a;->lambda$N7-kH_pUatuBJ2LsPQeAvuq9Snc6(Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;Lcom/uber/presidio/core/parameters/ParametersCache;)Lcom/uber/presidio/core/parameters/ParametersCache;

    move-result-object p1

    return-object p1
.end method
