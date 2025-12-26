.class Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStreamJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/h<",
        "Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .registers 2

    .line 17
    check-cast p1, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;->setInstanceForTesting(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)V
    .registers 3

    .line 21
    sget-boolean v0, Lays/a;->a:Z

    if-eqz v0, :cond_8

    .line 24
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->access$002(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    return-void

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
