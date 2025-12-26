.class public Lcom/ubercab/notification/optional/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/ubercab/notification/optional/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ubercab/notification/optional/f;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/notification/optional/e;->c:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/ubercab/notification/optional/e;->a:Landroid/app/Application;

    .line 24
    iput-object p2, p0, Lcom/ubercab/notification/optional/e;->b:Lcom/ubercab/notification/optional/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_5d

    .line 35
    iget-object v0, p0, Lcom/ubercab/notification/optional/e;->a:Landroid/app/Application;

    const-string v2, "notification"

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_14

    return v1

    .line 41
    :cond_14
    iget-object v1, p0, Lcom/ubercab/notification/optional/e;->b:Lcom/ubercab/notification/optional/f;

    invoke-interface {v1}, Lcom/ubercab/notification/optional/f;->c()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    goto :goto_1e

    .line 47
    :cond_31
    iget-object v1, p0, Lcom/ubercab/notification/optional/e;->b:Lcom/ubercab/notification/optional/f;

    .line 48
    invoke-interface {v1}, Lcom/ubercab/notification/optional/f;->b()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    goto :goto_3b

    .line 53
    :cond_4b
    iget-object v1, p0, Lcom/ubercab/notification/optional/e;->b:Lcom/ubercab/notification/optional/f;

    invoke-interface {v1}, Lcom/ubercab/notification/optional/f;->a()Ljava/util/List;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/ubercab/notification/optional/e;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v1, p0, Lcom/ubercab/notification/optional/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_5d
    return v1
.end method
