.class final Lorg/chromium/net/impl/CronetUrlRequestJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/h<",
            "Lorg/chromium/net/impl/CronetUrlRequest$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni$1;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni$1;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestJni;->TEST_HOOKS:Lorg/chromium/base/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/CronetUrlRequest$Natives;)Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .registers 1

    .line 14
    sput-object p0, Lorg/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .registers 2

    .line 74
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_16

    .line 75
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    if-eqz v0, :cond_9

    return-object v0

    .line 78
    :cond_9
    sget-boolean v0, Lays/a;->b:Z

    if-nez v0, :cond_e

    goto :goto_16

    .line 79
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for org.chromium.net.impl.CronetUrlRequest.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lorg/chromium/base/k;->a(Z)V

    .line 83
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni;

    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addRequestHeader(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 43
    invoke-static {p1, p2, p3, p4, p5}, Lays/a;->a(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createRequestAdapter(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J
    .registers 14

    .line 32
    invoke-static/range {p1 .. p13}, Lays/a;->a(Ljava/lang/Object;JLjava/lang/String;IZZZZIZII)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroy(JLorg/chromium/net/impl/CronetUrlRequest;Z)V
    .registers 5

    .line 64
    invoke-static {p1, p2, p3, p4}, Lays/a;->b(JLjava/lang/Object;Z)V

    return-void
.end method

.method public followDeferredRedirect(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .registers 4

    .line 53
    invoke-static {p1, p2, p3}, Lays/a;->e(JLjava/lang/Object;)V

    return-void
.end method

.method public getStatus(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .registers 5

    .line 70
    invoke-static {p1, p2, p3, p4}, Lays/a;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public readData(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z
    .registers 7

    .line 59
    invoke-static/range {p1 .. p6}, Lays/a;->b(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public setHttpMethod(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z
    .registers 5

    .line 37
    invoke-static {p1, p2, p3, p4}, Lays/a;->a(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public start(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .registers 4

    .line 48
    invoke-static {p1, p2, p3}, Lays/a;->d(JLjava/lang/Object;)V

    return-void
.end method
