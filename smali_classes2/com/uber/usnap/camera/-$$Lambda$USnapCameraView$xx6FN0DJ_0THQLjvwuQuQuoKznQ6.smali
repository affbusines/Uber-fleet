.class public final synthetic Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$xx6FN0DJ_0THQLjvwuQuQuoKznQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Lcom/uber/usnap/camera/USnapCameraView;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/usnap/camera/USnapCameraView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$xx6FN0DJ_0THQLjvwuQuQuoKznQ6;->f$0:Lcom/uber/usnap/camera/USnapCameraView;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$xx6FN0DJ_0THQLjvwuQuQuoKznQ6;->f$0:Lcom/uber/usnap/camera/USnapCameraView;

    invoke-static {v0, p1}, Lcom/uber/usnap/camera/USnapCameraView;->lambda$xx6FN0DJ_0THQLjvwuQuQuoKznQ6(Lcom/uber/usnap/camera/USnapCameraView;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
