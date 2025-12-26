.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$u$BPAiGks1bIcw-yNXnn9c3-9Jv_I6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/u;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$u$BPAiGks1bIcw-yNXnn9c3-9Jv_I6;->f$0:Lcom/ubercab/video_call/base/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$u$BPAiGks1bIcw-yNXnn9c3-9Jv_I6;->f$0:Lcom/ubercab/video_call/base/u;

    check-cast p1, Lio/reactivex/Notification;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/u;->lambda$BPAiGks1bIcw-yNXnn9c3-9Jv_I6(Lcom/ubercab/video_call/base/u;Lio/reactivex/Notification;)V

    return-void
.end method
