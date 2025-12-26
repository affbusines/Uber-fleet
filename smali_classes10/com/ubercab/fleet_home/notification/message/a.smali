.class final Lcom/ubercab/fleet_home/notification/message/a;
.super Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_home/notification/message/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_home/notification/message/a;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ubercab/fleet_home/notification/message/a;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ubercab/fleet_home/notification/message/a;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/fleet_home/notification/message/a;->d:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/ubercab/fleet_home/notification/message/a;->e:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/ubercab/fleet_home/notification/message/a$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_home/notification/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_53

    .line 76
    check-cast p1, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;

    .line 77
    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getMessageIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->e:Landroid/net/Uri;

    if-nez v1, :cond_46

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_51

    goto :goto_52

    :cond_46
    invoke-virtual {p1}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    return v2
.end method

.method public getMessageIdentifier()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/fleet_home/notification/message/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lcom/ubercab/fleet_home/notification/message/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/ubercab/fleet_home/notification/message/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->e:Landroid/net/Uri;

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_31
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageNotificationData{messageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
