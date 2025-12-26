.class public Laoh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq/a;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Laoh/a;->a:J

    return-void
.end method


# virtual methods
.method public a(Laou/c;)V
    .registers 7

    .line 25
    invoke-interface {p1}, Laou/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Laoh/a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const-string v1, "main_thread"

    invoke-interface {p1, v1, v0}, Laou/c;->b(Ljava/lang/String;Z)Lawd/a;

    :cond_20
    return-void
.end method
