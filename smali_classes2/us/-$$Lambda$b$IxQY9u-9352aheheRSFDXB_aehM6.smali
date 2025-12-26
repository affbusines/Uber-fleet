.class public final synthetic Lus/-$$Lambda$b$IxQY9u-9352aheheRSFDXB_aehM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lus/b;


# direct methods
.method public synthetic constructor <init>(Lus/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/-$$Lambda$b$IxQY9u-9352aheheRSFDXB_aehM6;->f$0:Lus/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lus/-$$Lambda$b$IxQY9u-9352aheheRSFDXB_aehM6;->f$0:Lus/b;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;

    invoke-static {v0, p1}, Lus/b;->lambda$IxQY9u-9352aheheRSFDXB_aehM6(Lus/b;Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
