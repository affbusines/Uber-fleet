.class public abstract Lcom/ubercab/notification/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lmk/e;
    .registers 2

    .line 26
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    sget-object v1, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    .line 27
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/ubercab/push_notification/model/core/PushActionDataTypeAdapterFactory;->create()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadataAdapterFactory;->create()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;
    .registers 1

    .line 36
    invoke-static {}, Lcom/ubercab/notification/core/h;->a()Lmk/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/notification/core/e;->a(Lmk/e;)Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    move-result-object v0

    return-object v0
.end method
