.class Lfa/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfa/e;


# direct methods
.method constructor <init>(Lfa/e;)V
    .registers 2

    .line 164
    iput-object p1, p0, Lfa/e$b;->a:Lfa/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 171
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Lfa/e;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    .line 173
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 171
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    iget-object p1, p0, Lfa/e$b;->a:Lfa/e;

    invoke-virtual {p1}, Lfa/e;->b()Ley/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 179
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Lfa/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    iget-object p1, p0, Lfa/e$b;->a:Lfa/e;

    invoke-virtual {p1}, Lfa/e;->b()Ley/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/e;->a(Ljava/lang/Object;)V

    return-void
.end method
