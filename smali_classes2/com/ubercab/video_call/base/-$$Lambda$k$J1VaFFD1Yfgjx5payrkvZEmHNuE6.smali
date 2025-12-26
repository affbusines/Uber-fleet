.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$J1VaFFD1Yfgjx5payrkvZEmHNuE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/k;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$J1VaFFD1Yfgjx5payrkvZEmHNuE6;->f$0:Lcom/ubercab/video_call/base/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$J1VaFFD1Yfgjx5payrkvZEmHNuE6;->f$0:Lcom/ubercab/video_call/base/k;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;

    invoke-static {v0, p1}, Lcom/ubercab/video_call/base/k;->lambda$J1VaFFD1Yfgjx5payrkvZEmHNuE6(Lcom/ubercab/video_call/base/k;Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;)V

    return-void
.end method
