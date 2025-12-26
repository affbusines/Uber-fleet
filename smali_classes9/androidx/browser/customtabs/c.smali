.class public Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La/b;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(La/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/browser/customtabs/c;->a:La/b;

    .line 59
    iput-object p2, p0, Landroidx/browser/customtabs/c;->b:Landroid/content/ComponentName;

    .line 60
    iput-object p3, p0, Landroidx/browser/customtabs/c;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/f;
    .registers 6

    .line 291
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/c;->b(Landroidx/browser/customtabs/b;)La/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    .line 297
    :try_start_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 298
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    iget-object v2, p0, Landroidx/browser/customtabs/c;->a:La/b;

    invoke-interface {v2, p1, v1}, La/b;->a(La/a;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1e

    .line 301
    :cond_18
    iget-object v1, p0, Landroidx/browser/customtabs/c;->a:La/b;

    invoke-interface {v1, p1}, La/b;->a(La/a;)Z

    move-result v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1e} :catch_2a

    :goto_1e
    if-nez v1, :cond_21

    return-object v0

    .line 308
    :cond_21
    new-instance v0, Landroidx/browser/customtabs/f;

    iget-object v1, p0, Landroidx/browser/customtabs/c;->a:La/b;

    iget-object v2, p0, Landroidx/browser/customtabs/c;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/browser/customtabs/f;-><init>(La/b;La/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_2a
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 190
    new-instance v1, Landroidx/browser/customtabs/c$1;

    invoke-direct {v1, p0}, Landroidx/browser/customtabs/c$1;-><init>(Landroid/content/Context;)V

    .line 205
    :try_start_d
    invoke-static {p0, p1, v1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_12

    return p0

    :catch_12
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z
    .registers 5

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/e;->a(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/16 p1, 0x21

    .line 80
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private b(Landroidx/browser/customtabs/b;)La/a$a;
    .registers 3

    .line 326
    new-instance v0, Landroidx/browser/customtabs/c$2;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/c$2;-><init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;
    .registers 3

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/c;->a(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/browser/customtabs/b;I)Landroidx/browser/customtabs/f;
    .registers 4

    .line 270
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/c;->a(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .registers 4

    .line 222
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c;->a:La/b;

    invoke-interface {v0, p1, p2}, La/b;->a(J)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
