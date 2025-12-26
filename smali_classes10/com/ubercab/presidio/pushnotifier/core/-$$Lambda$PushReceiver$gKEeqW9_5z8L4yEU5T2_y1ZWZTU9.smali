.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;

.field private final synthetic f$1:Lcom/ubercab/push_notification/model/core/NotificationData;

.field private final synthetic f$2:Lcom/ubercab/presidio/pushnotifier/core/a;

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/presidio/pushnotifier/core/a;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$1:Lcom/ubercab/push_notification/model/core/NotificationData;

    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$2:Lcom/ubercab/presidio/pushnotifier/core/a;

    iput-boolean p4, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$1:Lcom/ubercab/push_notification/model/core/NotificationData;

    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$2:Lcom/ubercab/presidio/pushnotifier/core/a;

    iget-boolean v3, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushReceiver$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9;->f$3:Z

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;->lambda$gKEeqW9_5z8L4yEU5T2_y1ZWZTU9(Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/ubercab/presidio/pushnotifier/core/a;ZLcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
