.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$l1c1yyMKMoTsVe9K1XKVo8MQh-46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/VideoCallWaitingView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/VideoCallWaitingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$l1c1yyMKMoTsVe9K1XKVo8MQh-46;->f$0:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$l1c1yyMKMoTsVe9K1XKVo8MQh-46;->f$0:Lcom/ubercab/video_call/base/VideoCallWaitingView;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->lambda$l1c1yyMKMoTsVe9K1XKVo8MQh-46(Lcom/ubercab/video_call/base/VideoCallWaitingView;Lawf/aa;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
