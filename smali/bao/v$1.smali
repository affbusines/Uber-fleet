.class Lbao/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/v;->a(Lbaj/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lbaj/k;

.field final synthetic c:Lbaj/h$a;

.field final synthetic d:Lbao/v;


# direct methods
.method constructor <init>(Lbao/v;Lbaj/k;Lbaj/h$a;)V
    .registers 4

    .line 47
    iput-object p1, p0, Lbao/v$1;->d:Lbao/v;

    iput-object p2, p0, Lbao/v$1;->b:Lbaj/k;

    iput-object p3, p0, Lbao/v$1;->c:Lbaj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 6

    .line 52
    :try_start_0
    iget-object v0, p0, Lbao/v$1;->b:Lbaj/k;

    iget-wide v1, p0, Lbao/v$1;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lbao/v$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception v0

    .line 55
    :try_start_12
    iget-object v1, p0, Lbao/v$1;->c:Lbaj/h$a;

    invoke-virtual {v1}, Lbaj/h$a;->unsubscribe()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1d

    .line 57
    iget-object v1, p0, Lbao/v$1;->b:Lbaj/k;

    invoke-static {v0, v1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    :goto_1c
    return-void

    :catchall_1d
    move-exception v1

    iget-object v2, p0, Lbao/v$1;->b:Lbaj/k;

    invoke-static {v0, v2}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    throw v1
.end method
