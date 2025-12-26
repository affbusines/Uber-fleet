.class final Lcom/ubercab/fleet_home/notification/message/a$a;
.super Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_home/notification/message/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 115
    iput-object p1, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_home/notification/message/MessageNotificationData;
    .registers 10

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pushId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 165
    new-instance v0, Lcom/ubercab/fleet_home/notification/message/a;

    iget-object v3, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->e:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_home/notification/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/ubercab/fleet_home/notification/message/a$1;)V

    return-object v0

    .line 163
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 123
    iput-object p1, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pushId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 131
    iput-object p1, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->c:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/fleet_home/notification/message/MessageNotificationData$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 139
    iput-object p1, p0, Lcom/ubercab/fleet_home/notification/message/a$a;->d:Ljava/lang/String;

    return-object p0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
