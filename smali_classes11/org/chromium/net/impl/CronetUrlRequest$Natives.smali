.class interface abstract Lorg/chromium/net/impl/CronetUrlRequest$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addRequestHeader(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract createRequestAdapter(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J
.end method

.method public abstract destroy(JLorg/chromium/net/impl/CronetUrlRequest;Z)V
.end method

.method public abstract followDeferredRedirect(JLorg/chromium/net/impl/CronetUrlRequest;)V
.end method

.method public abstract getStatus(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method public abstract readData(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z
.end method

.method public abstract setHttpMethod(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z
.end method

.method public abstract start(JLorg/chromium/net/impl/CronetUrlRequest;)V
.end method
