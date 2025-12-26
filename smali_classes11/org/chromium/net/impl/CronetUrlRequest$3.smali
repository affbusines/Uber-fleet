.class Lorg/chromium/net/impl/CronetUrlRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequest;

.field final synthetic val$newLocation:Ljava/lang/String;

.field final synthetic val$responseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;Ljava/lang/String;)V
    .registers 4

    .line 542
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->val$responseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->val$newLocation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 545
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 546
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 547
    :try_start_c
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 548
    monitor-exit v0

    return-void

    .line 550
    :cond_16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->access$1002(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z

    .line 551
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_34

    .line 554
    :try_start_1d
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->val$responseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->val$newLocation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_2d

    goto :goto_33

    :catch_2d
    move-exception v0

    .line 556
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$600(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    :goto_33
    return-void

    :catchall_34
    move-exception v1

    .line 551
    monitor-exit v0

    throw v1
.end method
