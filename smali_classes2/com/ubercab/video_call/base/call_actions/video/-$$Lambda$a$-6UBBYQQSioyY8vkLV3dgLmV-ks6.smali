.class public final synthetic Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$-6UBBYQQSioyY8vkLV3dgLmV-ks6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/call_actions/video/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/call_actions/video/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$-6UBBYQQSioyY8vkLV3dgLmV-ks6;->f$0:Lcom/ubercab/video_call/base/call_actions/video/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$-6UBBYQQSioyY8vkLV3dgLmV-ks6;->f$0:Lcom/ubercab/video_call/base/call_actions/video/a;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/call_actions/video/a;->lambda$-6UBBYQQSioyY8vkLV3dgLmV-ks6(Lcom/ubercab/video_call/base/call_actions/video/a;Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
