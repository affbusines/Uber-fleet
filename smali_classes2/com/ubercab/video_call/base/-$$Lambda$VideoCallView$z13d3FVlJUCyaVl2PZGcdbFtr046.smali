.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$z13d3FVlJUCyaVl2PZGcdbFtr046;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/VideoCallView;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/VideoCallView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$z13d3FVlJUCyaVl2PZGcdbFtr046;->f$0:Lcom/ubercab/video_call/base/VideoCallView;

    iput p2, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$z13d3FVlJUCyaVl2PZGcdbFtr046;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$z13d3FVlJUCyaVl2PZGcdbFtr046;->f$0:Lcom/ubercab/video_call/base/VideoCallView;

    iget v1, p0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallView$z13d3FVlJUCyaVl2PZGcdbFtr046;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/ubercab/video_call/base/VideoCallView;->lambda$z13d3FVlJUCyaVl2PZGcdbFtr046(Lcom/ubercab/video_call/base/VideoCallView;ILjava/lang/Integer;)V

    return-void
.end method
