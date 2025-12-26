.class Lbao/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/u;->a(Lbaj/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaj/k;

.field final synthetic b:Lbao/u;


# direct methods
.method constructor <init>(Lbao/u;Lbaj/k;)V
    .registers 3

    .line 45
    iput-object p1, p0, Lbao/u$1;->b:Lbao/u;

    iput-object p2, p0, Lbao/u$1;->a:Lbaj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 4

    .line 49
    :try_start_0
    iget-object v0, p0, Lbao/u$1;->a:Lbaj/k;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_11

    .line 54
    iget-object v0, p0, Lbao/u$1;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void

    :catchall_11
    move-exception v0

    .line 51
    iget-object v1, p0, Lbao/u$1;->a:Lbaj/k;

    invoke-static {v0, v1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void
.end method
