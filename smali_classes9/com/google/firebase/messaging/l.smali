.class Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/firebase/messaging/l;->e:I

    .line 72
    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Lcom/google/firebase/b;)Ljava/lang/String;
    .registers 4

    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 145
    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-object p0

    :cond_1c
    const-string v0, ":"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 152
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_28

    return-object v2

    :cond_28
    const/4 v0, 0x1

    .line 155
    aget-object p0, p0, v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v2

    :cond_32
    return-object p0
.end method

.method private declared-synchronized f()V
    .registers 3

    monitor-enter p0

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 193
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/String;

    .line 194
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/l;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 196
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/messaging/l;->b()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method declared-synchronized b()I
    .registers 6

    monitor-enter p0

    .line 95
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/l;->e:I

    if-eqz v0, :cond_9

    .line 96
    iget v0, p0, Lcom/google/firebase/messaging/l;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_7e

    monitor-exit p0

    return v0

    .line 99
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.permission.SEND"

    const-string v2, "com.google.android.gms"

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_24

    const-string v0, "FirebaseMessaging"

    const-string v1, "Google Play services missing or without correct permission."

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_7e

    .line 104
    monitor-exit p0

    return v3

    .line 111
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/google/android/gms/common/util/o;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_49

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 113
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_49

    .line 116
    iput v2, p0, Lcom/google/firebase/messaging/l;->e:I

    .line 117
    iget v0, p0, Lcom/google/firebase/messaging/l;->e:I
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_7e

    monitor-exit p0

    return v0

    .line 121
    :cond_49
    :try_start_49
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_68

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_68

    .line 125
    iput v1, p0, Lcom/google/firebase/messaging/l;->e:I

    .line 126
    iget v0, p0, Lcom/google/firebase/messaging/l;->e:I
    :try_end_66
    .catchall {:try_start_49 .. :try_end_66} :catchall_7e

    monitor-exit p0

    return v0

    :cond_68
    :try_start_68
    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 129
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/google/android/gms/common/util/o;->h()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 132
    iput v1, p0, Lcom/google/firebase/messaging/l;->e:I

    goto :goto_7a

    .line 134
    :cond_78
    iput v2, p0, Lcom/google/firebase/messaging/l;->e:I

    .line 136
    :goto_7a
    iget v0, p0, Lcom/google/firebase/messaging/l;->e:I
    :try_end_7c
    .catchall {:try_start_68 .. :try_end_7c} :catchall_7e

    monitor-exit p0

    return v0

    :catchall_7e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 166
    invoke-direct {p0}, Lcom/google/firebase/messaging/l;->f()V

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 174
    invoke-direct {p0}, Lcom/google/firebase/messaging/l;->f()V

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->c:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()I
    .registers 2

    monitor-enter p0

    .line 181
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/l;->d:I

    if-nez v0, :cond_11

    const-string v0, "com.google.android.gms"

    .line 182
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 184
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/firebase/messaging/l;->d:I

    .line 187
    :cond_11
    iget v0, p0, Lcom/google/firebase/messaging/l;->d:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method
