.class public final synthetic Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

.field private final synthetic f$1:Landroid/content/Intent;

.field private final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;->f$0:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    iput-object p2, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;->f$0:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    iget-object v1, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$YKKn5xw53lV4mLBJjl62SQprqgk8;->f$2:Landroid/net/Uri;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->lambda$YKKn5xw53lV4mLBJjl62SQprqgk8(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;Landroid/net/Uri;Lcom/google/common/base/Optional;)V

    return-void
.end method
