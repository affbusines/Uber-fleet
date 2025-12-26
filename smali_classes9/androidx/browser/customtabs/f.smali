.class public final Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:La/b;

.field private final c:La/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(La/b;La/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 6

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/f;->a:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Landroidx/browser/customtabs/f;->b:La/b;

    .line 80
    iput-object p2, p0, Landroidx/browser/customtabs/f;->c:La/a;

    .line 81
    iput-object p3, p0, Landroidx/browser/customtabs/f;->d:Landroid/content/ComponentName;

    .line 82
    iput-object p4, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_a

    .line 301
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 302
    :cond_a
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/f;->b(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 4

    .line 307
    iget-object v0, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 6

    .line 229
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 230
    iget-object v0, p0, Landroidx/browser/customtabs/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_7
    iget-object v1, p0, Landroidx/browser/customtabs/f;->b:La/b;

    iget-object v2, p0, Landroidx/browser/customtabs/f;->c:La/a;

    invoke-interface {v1, v2, p1, p2}, La/b;->a(La/a;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_f} :catch_14
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_11

    return p1

    :catchall_11
    move-exception p1

    .line 236
    monitor-exit v0

    throw p1

    :catch_14
    const/4 p1, -0x2

    .line 234
    monitor-exit v0

    return p1
.end method

.method a()Landroid/os/IBinder;
    .registers 2

    .line 311
    iget-object v0, p0, Landroidx/browser/customtabs/f;->c:La/a;

    invoke-interface {v0}, La/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_15

    const/4 v1, 0x2

    if-le p1, v1, :cond_8

    goto :goto_15

    .line 265
    :cond_8
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 267
    :try_start_c
    iget-object v1, p0, Landroidx/browser/customtabs/f;->b:La/b;

    iget-object v2, p0, Landroidx/browser/customtabs/f;->c:La/a;

    invoke-interface {v1, v2, p1, p2, p3}, La/b;->a(La/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_15

    return p1

    :catch_15
    :cond_15
    :goto_15
    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 5

    .line 203
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_12

    .line 204
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:La/b;

    iget-object v1, p0, Landroidx/browser/customtabs/f;->c:La/a;

    const/4 v2, 0x0

    .line 205
    invoke-direct {p0, v2}, Landroidx/browser/customtabs/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 204
    invoke-interface {v0, v1, p1, v2}, La/b;->a(La/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 207
    :cond_12
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:La/b;

    iget-object v1, p0, Landroidx/browser/customtabs/f;->c:La/a;

    invoke-interface {v0, v1, p1}, La/b;->a(La/a;Landroid/net/Uri;)Z

    move-result p1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    return p1

    :catch_1b
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 6

    .line 291
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .line 293
    :try_start_4
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:La/b;

    iget-object v1, p0, Landroidx/browser/customtabs/f;->c:La/a;

    invoke-interface {v0, v1, p1, p2, p3}, La/b;->a(La/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 107
    :try_start_4
    iget-object v0, p0, Landroidx/browser/customtabs/f;->b:La/b;

    iget-object v1, p0, Landroidx/browser/customtabs/f;->c:La/a;

    invoke-interface {v0, v1, p1, p2, p3}, La/b;->a(La/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroid/content/ComponentName;
    .registers 2

    .line 315
    iget-object v0, p0, Landroidx/browser/customtabs/f;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .registers 2

    .line 320
    iget-object v0, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    return-object v0
.end method
