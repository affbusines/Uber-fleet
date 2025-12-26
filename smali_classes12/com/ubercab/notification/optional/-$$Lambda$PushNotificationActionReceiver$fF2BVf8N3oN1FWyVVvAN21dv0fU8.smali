.class public final synthetic Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$fF2BVf8N3oN1FWyVVvAN21dv0fU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$fF2BVf8N3oN1FWyVVvAN21dv0fU8;->f$0:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    iput-object p2, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$fF2BVf8N3oN1FWyVVvAN21dv0fU8;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$fF2BVf8N3oN1FWyVVvAN21dv0fU8;->f$0:Lcom/ubercab/notification/optional/PushNotificationActionReceiver;

    iget-object v1, p0, Lcom/ubercab/notification/optional/-$$Lambda$PushNotificationActionReceiver$fF2BVf8N3oN1FWyVVvAN21dv0fU8;->f$1:Landroid/content/Intent;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lcom/ubercab/notification/optional/PushNotificationActionReceiver;->lambda$fF2BVf8N3oN1FWyVVvAN21dv0fU8(Lcom/ubercab/notification/optional/PushNotificationActionReceiver;Landroid/content/Intent;Lcom/google/common/base/Optional;)V

    return-void
.end method
