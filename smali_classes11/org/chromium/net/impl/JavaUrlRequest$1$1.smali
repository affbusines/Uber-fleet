.class Lorg/chromium/net/impl/JavaUrlRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V
    .registers 3

    .line 199
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 202
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    .line 203
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsTagToUse:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 204
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v1, :cond_18

    .line 205
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUid:I

    invoke-static {v1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 208
    :cond_18
    :try_start_18
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_2a

    .line 210
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v1, :cond_26

    .line 211
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 213
    :cond_26
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_2a
    move-exception v1

    .line 210
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$1$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$1;

    iget-boolean v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v2, :cond_34

    .line 211
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 213
    :cond_34
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 214
    throw v1
.end method
