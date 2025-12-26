.class final Lorg/chromium/net/NetworkChangeNotifierJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifier$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/NetworkChangeNotifier$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/NetworkChangeNotifier$Natives;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni$1;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->TEST_HOOKS:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/NetworkChangeNotifier$Natives;)Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .registers 1

    .line 12
    sput-object p0, Lorg/chromium/net/NetworkChangeNotifierJni;->testInstance:Lorg/chromium/net/NetworkChangeNotifier$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .registers 2

    .line 60
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 61
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->testInstance:Lorg/chromium/net/NetworkChangeNotifier$Natives;

    if-eqz v0, :cond_9

    return-object v0

    .line 64
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 65
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.NetworkChangeNotifier.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 69
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyConnectionTypeChanged(JLorg/chromium/net/NetworkChangeNotifier;IJ)V
    .registers 7

    .line 28
    invoke-static/range {p1 .. p6}, Lays/a;->a(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public notifyMaxBandwidthChanged(JLorg/chromium/net/NetworkChangeNotifier;I)V
    .registers 5

    .line 33
    invoke-static {p1, p2, p3, p4}, Lays/a;->a(JLjava/lang/Object;I)V

    return-void
.end method

.method public notifyOfNetworkConnect(JLorg/chromium/net/NetworkChangeNotifier;JI)V
    .registers 7

    .line 39
    invoke-static/range {p1 .. p6}, Lays/a;->a(JLjava/lang/Object;JI)V

    return-void
.end method

.method public notifyOfNetworkDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .registers 6

    .line 50
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->b(JLjava/lang/Object;J)V

    return-void
.end method

.method public notifyOfNetworkSoonToDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .registers 6

    .line 45
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->a(JLjava/lang/Object;J)V

    return-void
.end method

.method public notifyPurgeActiveNetworkList(JLorg/chromium/net/NetworkChangeNotifier;[J)V
    .registers 5

    .line 56
    invoke-static {p1, p2, p3, p4}, Lays/a;->a(JLjava/lang/Object;[J)V

    return-void
.end method
