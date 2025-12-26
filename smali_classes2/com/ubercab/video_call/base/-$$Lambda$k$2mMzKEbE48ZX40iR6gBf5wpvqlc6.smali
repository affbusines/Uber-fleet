.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$2mMzKEbE48ZX40iR6gBf5wpvqlc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$2mMzKEbE48ZX40iR6gBf5wpvqlc6;->f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$2mMzKEbE48ZX40iR6gBf5wpvqlc6;->f$0:Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/k;->lambda$2mMzKEbE48ZX40iR6gBf5wpvqlc6(Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-result-object p1

    return-object p1
.end method
