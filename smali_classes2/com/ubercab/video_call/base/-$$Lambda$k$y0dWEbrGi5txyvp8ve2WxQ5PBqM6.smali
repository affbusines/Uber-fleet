.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$y0dWEbrGi5txyvp8ve2WxQ5PBqM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ladx/e;


# direct methods
.method public synthetic constructor <init>(Ladx/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$y0dWEbrGi5txyvp8ve2WxQ5PBqM6;->f$0:Ladx/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$y0dWEbrGi5txyvp8ve2WxQ5PBqM6;->f$0:Ladx/e;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/k;->lambda$y0dWEbrGi5txyvp8ve2WxQ5PBqM6(Ladx/e;Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;)V

    return-void
.end method
