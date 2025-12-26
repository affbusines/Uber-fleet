.class public Lafj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lcom/ubercab/notification/optional/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/ubercab/notification/optional/e;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lafj/a;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lafj/a;->b:Landroid/app/NotificationManager;

    .line 27
    iput-object p3, p0, Lafj/a;->c:Lcom/ubercab/notification/optional/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 6

    .line 33
    iget-object p1, p0, Lafj/a;->b:Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lafj/a;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->channel_group_name:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_channels"

    invoke-direct {v0, v2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 37
    iget-object p1, p0, Lafj/a;->c:Lcom/ubercab/notification/optional/e;

    invoke-virtual {p1}, Lcom/ubercab/notification/optional/e;->a()Z

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
