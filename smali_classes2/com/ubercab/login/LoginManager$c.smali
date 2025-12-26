.class abstract Lcom/ubercab/login/LoginManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 239
    iget-boolean v0, p0, Lcom/ubercab/login/LoginManager$c;->a:Z

    if-eqz v0, :cond_a

    .line 241
    :try_start_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/ubercab/login/LoginManager$c;->a:Z

    :cond_a
    return-void
.end method

.method abstract a(Landroid/os/IBinder;)V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/ubercab/login/LoginManager$c;->a:Z

    .line 252
    invoke-virtual {p0, p2}, Lcom/ubercab/login/LoginManager$c;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/login/LoginManager$c;->a()V

    return-void
.end method
