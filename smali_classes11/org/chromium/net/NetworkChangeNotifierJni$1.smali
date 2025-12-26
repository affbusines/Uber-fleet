.class Lorg/chromium/net/NetworkChangeNotifierJni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/h<",
        "Lorg/chromium/net/NetworkChangeNotifier$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .registers 2

    .line 15
    check-cast p1, Lorg/chromium/net/NetworkChangeNotifier$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierJni$1;->setInstanceForTesting(Lorg/chromium/net/NetworkChangeNotifier$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/net/NetworkChangeNotifier$Natives;)V
    .registers 3

    .line 18
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierJni;->access$002(Lorg/chromium/net/NetworkChangeNotifier$Natives;)Lorg/chromium/net/NetworkChangeNotifier$Natives;

    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
