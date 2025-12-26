.class Lcom/ubercab/network/ramen/RamenChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/network/ramen/RamenChannel;-><init>(Laxy/y$a;Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;Lbaj/h;Lio/reactivex/Scheduler;Ljava/util/concurrent/Executor;Lamh/c;ZZLadg/a;ZZLcom/ubercab/network/ramen/RamenChannel$h;JJJLcom/ubercab/network/ramen/c;ZLio/reactivex/Observable;IZLaxy/v;Lcom/ubercab/network/ramen/b;Lcom/ubercab/network/ramen/RamenChannel$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Laxy/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamh/c;

.field final synthetic b:Laxy/y$a;

.field final synthetic c:Lcom/ubercab/network/ramen/RamenChannel;

.field private d:Laxy/y;


# direct methods
.method constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lamh/c;Laxy/y$a;)V
    .registers 4

    .line 254
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->c:Lcom/ubercab/network/ramen/RamenChannel;

    iput-object p2, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->a:Lamh/c;

    iput-object p3, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->b:Laxy/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Laxy/y;
    .registers 2

    monitor-enter p0

    .line 259
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->d:Laxy/y;

    if-nez v0, :cond_12

    .line 266
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->a:Lamh/c;

    invoke-interface {v0}, Lamh/c;->a()Lamh/c$a;

    .line 267
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->b:Laxy/y$a;

    invoke-virtual {v0}, Laxy/y$a;->c()Laxy/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->d:Laxy/y;

    .line 269
    :cond_12
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$1;->d:Laxy/y;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 254
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel$1;->a()Laxy/y;

    move-result-object v0

    return-object v0
.end method
