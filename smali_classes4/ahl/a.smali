.class public Lahl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-static {}, Lahl/f;->c()Lna/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lahl/a;-><init>(Lna/d;)V

    return-void
.end method

.method constructor <init>(Lna/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lahl/a;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 4

    .line 31
    new-instance v0, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "background_push"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->create(Landroid/os/Bundle;)Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lahl/a;->a:Lna/d;

    invoke-virtual {p2, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
