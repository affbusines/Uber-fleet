.class Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Llr/d;

.field private c:Z

.field private d:Llr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr/b<",
            "Lcom/google/firebase/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Llr/d;)V
    .registers 3

    .line 682
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Llr/d;

    return-void
.end method

.method private synthetic a(Llr/a;)V
    .registers 2

    .line 697
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 698
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_b
    return-void
.end method

.method private c()Ljava/lang/Boolean;
    .registers 7

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 736
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.google.firebase.messaging"

    .line 738
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "auto_init"

    .line 741
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 742
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 747
    :cond_24
    :try_start_24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 751
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 750
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 752
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_4d

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 754
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 755
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_4c} :catch_4d

    return-object v0

    :catch_4d
    :cond_4d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$Kmg4aGH_9M-qBVS25t09p7vtID02(Lcom/google/firebase/messaging/FirebaseMessaging$a;Llr/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a(Llr/a;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 687
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_26

    if-eqz v0, :cond_7

    .line 688
    monitor-exit p0

    return-void

    .line 690
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Ljava/lang/Boolean;

    .line 691
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    .line 695
    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$a$Kmg4aGH_9M-qBVS25t09p7vtID02;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$a$Kmg4aGH_9M-qBVS25t09p7vtID02;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Llr/b;

    .line 701
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Llr/d;

    const-class v1, Lcom/google/firebase/a;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Llr/b;

    invoke-interface {v0, v1, v2}, Llr/d;->a(Ljava/lang/Class;Llr/b;)V

    :cond_21
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Z
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_26

    .line 705
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    .line 708
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 709
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 710
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_19

    .line 711
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/b;->e()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 709
    :goto_19
    monitor-exit p0

    return v0

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
