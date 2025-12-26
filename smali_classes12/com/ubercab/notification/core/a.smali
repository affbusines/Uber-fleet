.class public Lcom/ubercab/notification/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Landroid/content/Intent;
    .registers 3

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ubercab.presidio.EXTRA_CANCEL_NOTIFICATION"

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/notification/core/NotificationBuilder;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/notification/core/NotificationBuilder;",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/push_notification/model/core/PushActionData;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;

    move-result-object v1

    sget-object v2, Lcom/ubercab/push_notification/model/core/PushActionType;->DEFAULT:Lcom/ubercab/push_notification/model/core/PushActionType;

    const/4 v3, 0x0

    const-string v4, "Action missing required fields: %s"

    const/4 v5, 0x1

    if-ne v1, v2, :cond_78

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionDeeplink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 33
    new-instance v1, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    invoke-direct {v1}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/notification/core/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Landroid/content/Intent;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v5}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Z)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 39
    invoke-static {v0}, Lcom/ubercab/notification/core/a;->a(Lcom/ubercab/push_notification/model/core/PushActionData;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->b(Z)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a()Lcom/ubercab/notification/core/NotificationBuilder$Action;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;I)Lcom/ubercab/notification/core/NotificationBuilder;

    goto :goto_78

    .line 43
    :cond_6b
    sget-object v1, Lcom/ubercab/notification/core/d;->a:Lcom/ubercab/notification/core/d;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 44
    invoke-virtual {v1, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_78
    :goto_78
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionType()Lcom/ubercab/push_notification/model/core/PushActionType;

    move-result-object v1

    sget-object v2, Lcom/ubercab/push_notification/model/core/PushActionType;->CANCEL:Lcom/ubercab/push_notification/model/core/PushActionType;

    if-ne v1, v2, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c2

    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c2

    .line 50
    new-instance v1, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    invoke-direct {v1}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v5}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Z)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/ubercab/notification/core/a;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a(Landroid/content/Intent;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->b(Z)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/PushActionData;->getActionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a()Lcom/ubercab/notification/core/NotificationBuilder$Action;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/notification/core/NotificationBuilder;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;I)Lcom/ubercab/notification/core/NotificationBuilder;

    goto/16 :goto_4

    .line 60
    :cond_c2
    sget-object v1, Lcom/ubercab/notification/core/d;->a:Lcom/ubercab/notification/core/d;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 61
    invoke-virtual {v1, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d1
    return-void
.end method

.method private static a(Lcom/ubercab/push_notification/model/core/PushActionData;)Z
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/PushActionData;->shouldCancelNotification()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/PushActionData;->shouldCancelNotification()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method
