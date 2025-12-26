.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/k;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/k;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;->f$0:Lcom/ubercab/video_call/base/k;

    iput-object p2, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;->f$2:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;->f$0:Lcom/ubercab/video_call/base/k;

    iget-object v1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$Yn-BxOML6EddezTZV3NHh5GHNoU6;->f$2:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/video_call/base/k;->lambda$Yn-BxOML6EddezTZV3NHh5GHNoU6(Lcom/ubercab/video_call/base/k;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
