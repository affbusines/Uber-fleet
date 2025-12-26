.class interface abstract Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createBidirectionalStream(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZZIZI)J
.end method

.method public abstract destroy(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V
.end method

.method public abstract readData(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z
.end method

.method public abstract sendRequestHeaders(JLorg/chromium/net/impl/CronetBidirectionalStream;)V
.end method

.method public abstract start(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method public abstract writevData(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method
