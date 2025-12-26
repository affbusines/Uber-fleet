.class Lorg/chromium/net/ProxyChangeListenerJni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListenerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/h<",
        "Lorg/chromium/net/ProxyChangeListener$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .registers 2

    .line 16
    check-cast p1, Lorg/chromium/net/ProxyChangeListener$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/net/ProxyChangeListenerJni$1;->setInstanceForTesting(Lorg/chromium/net/ProxyChangeListener$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/net/ProxyChangeListener$Natives;)V
    .registers 3

    .line 19
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListenerJni;->access$002(Lorg/chromium/net/ProxyChangeListener$Natives;)Lorg/chromium/net/ProxyChangeListener$Natives;

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
