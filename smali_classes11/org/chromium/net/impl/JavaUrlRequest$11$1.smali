.class Lorg/chromium/net/impl/JavaUrlRequest$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$11;)V
    .registers 2

    .line 659
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1700(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1700(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 663
    :goto_1c
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3000(Lorg/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V

    return-void
.end method
