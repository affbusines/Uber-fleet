.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$v-yjeC40L1kL6GpCBhSlvBuSf_Q6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/VideoCallView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/VideoCallView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$v-yjeC40L1kL6GpCBhSlvBuSf_Q6;->f$0:Lcom/ubercab/video_call/base/VideoCallView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$v-yjeC40L1kL6GpCBhSlvBuSf_Q6;->f$0:Lcom/ubercab/video_call/base/VideoCallView;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/VideoCallView;->lambda$v-yjeC40L1kL6GpCBhSlvBuSf_Q6(Lcom/ubercab/video_call/base/VideoCallView;Lawf/aa;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
