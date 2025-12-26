.class public Lcom/ubercab/login/AuthenticationService;
.super Lcom/ubercab/core/app/CoreService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/login/AuthenticationService$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/login/b;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreService;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/login/model/Credential;

    invoke-direct {p0, p1}, Lcom/ubercab/login/AuthenticationService;->a(Lcom/ubercab/login/model/Credential;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/login/model/Credential;)Landroid/os/Bundle;
    .registers 4

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.login.BUNDLE_EXTRA_CREDENTIAL"

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private a(I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/login/model/Credential;",
            ">;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    if-nez v0, :cond_d

    .line 152
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v1, 0xa

    if-eq p1, v1, :cond_27

    const/16 v1, 0x28

    if-eq p1, v1, :cond_1e

    .line 161
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1e
    invoke-interface {v0}, Lcom/ubercab/login/b;->b()Lcom/ubercab/login/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/login/f;->a()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 157
    :cond_27
    invoke-interface {v0}, Lcom/ubercab/login/b;->a()Lcom/ubercab/login/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/login/c;->a()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILandroid/os/Messenger;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 134
    :try_start_8
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 136
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    if-eqz p1, :cond_31

    .line 137
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    invoke-interface {p1}, Lcom/ubercab/login/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string p2, "abe08262-e7cc"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_1a} :catch_1b

    goto :goto_31

    :catch_1b
    nop

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to delivery credential details to consumer."

    .line 141
    invoke-static {p2, p1}, Lbba/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    if-eqz p1, :cond_31

    .line 144
    invoke-interface {p1}, Lcom/ubercab/login/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string p2, "274663b3-027e"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .registers 5

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ubercab/login/AuthenticationService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public static synthetic lambda$6Oy42fSi3GY5mo2ipatHnor4JxY6(Lcom/ubercab/login/AuthenticationService;Lcom/google/common/base/Optional;)Landroid/os/Bundle;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/login/AuthenticationService;->a(Lcom/google/common/base/Optional;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DXAW0R4WoXMGZ3FjXDqLoS0_psc6(Lcom/ubercab/login/AuthenticationService;ILandroid/os/Messenger;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/login/AuthenticationService;->a(ILandroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 5

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_49

    const/16 v1, 0x14

    if-eq v0, v1, :cond_32

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x28

    if-eq v0, v1, :cond_49

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unsupported message type."

    .line 121
    invoke-static {v0, p1}, Lbba/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    if-eqz v0, :cond_28

    .line 115
    invoke-interface {v0}, Lcom/ubercab/login/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "21c6cc49-1ff0"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 117
    :cond_28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_65

    .line 107
    :cond_32
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    if-eqz v0, :cond_3f

    .line 108
    invoke-interface {v0}, Lcom/ubercab/login/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "acb9cb3a-8379"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 110
    :cond_3f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_65

    .line 99
    :cond_49
    iget-object v0, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    if-eqz v0, :cond_56

    .line 100
    invoke-interface {v0}, Lcom/ubercab/login/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "e07946e0-061c"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 102
    :cond_56
    iget v0, p1, Landroid/os/Message;->what:I

    .line 103
    invoke-direct {p0, v0}, Lcom/ubercab/login/AuthenticationService;->a(I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/login/-$$Lambda$AuthenticationService$6Oy42fSi3GY5mo2ipatHnor4JxY6;

    invoke-direct {v1, p0}, Lcom/ubercab/login/-$$Lambda$AuthenticationService$6Oy42fSi3GY5mo2ipatHnor4JxY6;-><init>(Lcom/ubercab/login/AuthenticationService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    :goto_65
    iget v1, p1, Landroid/os/Message;->what:I

    .line 126
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    new-instance v2, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;

    invoke-direct {v2, p0, v1, p1}, Lcom/ubercab/login/-$$Lambda$AuthenticationService$DXAW0R4WoXMGZ3FjXDqLoS0_psc6;-><init>(Lcom/ubercab/login/AuthenticationService;ILandroid/os/Messenger;)V

    .line 129
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 74
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->b:Landroid/os/Messenger;

    if-nez p1, :cond_2d

    .line 75
    monitor-enter p0

    .line 76
    :try_start_5
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->b:Landroid/os/Messenger;

    if-nez p1, :cond_28

    .line 77
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    .line 79
    invoke-interface {p1}, Lcom/ubercab/login/b;->c()Lcom/ubercab/login/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/login/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 80
    :goto_1c
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/ubercab/login/AuthenticationService$a;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/login/AuthenticationService$a;-><init>(Lcom/ubercab/login/AuthenticationService;Z)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ubercab/login/AuthenticationService;->b:Landroid/os/Messenger;

    .line 82
    :cond_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2a

    goto :goto_2d

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1

    .line 84
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/ubercab/login/AuthenticationService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 63
    invoke-direct {p0, p0}, Lcom/ubercab/login/AuthenticationService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/login/AuthenticationService;->stopSelf()V

    return-void

    .line 67
    :cond_a
    const-class v0, Lcom/ubercab/login/b;

    invoke-static {p0, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lcom/ubercab/login/b;

    iput-object v0, p0, Lcom/ubercab/login/AuthenticationService;->a:Lcom/ubercab/login/b;

    return-void
.end method
