.class public interface abstract Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract track(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
