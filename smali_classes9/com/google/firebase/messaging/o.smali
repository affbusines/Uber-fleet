.class final Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/android/gms/common/util/o;->j()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Object;)Ljr/h;

    move-result-object p0

    return-object p0

    .line 70
    :cond_c
    new-instance v0, Ljr/i;

    invoke-direct {v0}, Ljr/i;-><init>()V

    .line 71
    new-instance v1, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;-><init>(Landroid/content/Context;ZLjr/i;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Ljr/i;->a()Ljr/h;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .registers 3

    .line 180
    invoke-static {p0}, Lcom/google/firebase/messaging/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 186
    :cond_7
    sget-object v0, Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo2;

    invoke-static {p0}, Lcom/google/firebase/messaging/o;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/o;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Ljr/h;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;ZLjr/i;)V
    .registers 6

    const/4 v0, 0x0

    .line 74
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/o;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string p1, "FirebaseMessaging"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error configuring notification delegate for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_4a

    .line 100
    invoke-virtual {p2, v0}, Ljr/i;->b(Ljava/lang/Object;)Z

    return-void

    :cond_25
    const/4 v1, 0x1

    .line 86
    :try_start_26
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/p;->a(Landroid/content/Context;Z)V

    .line 88
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_4a

    const-string v1, "com.google.android.gms"

    if-eqz p1, :cond_39

    .line 92
    :try_start_35
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    goto :goto_46

    .line 93
    :cond_39
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_4a

    .line 100
    :cond_46
    :goto_46
    invoke-virtual {p2, v0}, Ljr/i;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_4a
    move-exception p0

    invoke-virtual {p2, v0}, Ljr/i;->b(Ljava/lang/Object;)Z

    .line 101
    throw p0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 151
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 155
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 157
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 161
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2a} :catch_2b

    return p0

    :catch_2b
    :cond_2b
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 2

    .line 190
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static synthetic lambda$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2(Landroid/content/Context;ZLjr/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;ZLjr/i;)V

    return-void
.end method
