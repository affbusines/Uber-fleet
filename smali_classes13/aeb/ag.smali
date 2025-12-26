.class public abstract Laeb/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/NotificationManager;)Lafh/d;
    .registers 2

    .line 31
    new-instance v0, Lafh/d;

    invoke-direct {v0, p0}, Lafh/d;-><init>(Landroid/app/NotificationManager;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Landroid/app/NotificationManager;
    .registers 2

    const-string v0, "notification"

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Lcom/ubercab/notification/optional/f;)Lcom/ubercab/notification/optional/e;
    .registers 3

    .line 38
    new-instance v0, Lcom/ubercab/notification/optional/e;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/notification/optional/e;-><init>(Landroid/app/Application;Lcom/ubercab/notification/optional/f;)V

    return-object v0
.end method

.method public static b(Landroid/app/Application;)Lcom/ubercab/notification/optional/f;
    .registers 2

    .line 44
    new-instance v0, Lafi/b;

    invoke-direct {v0, p0}, Lafi/b;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
