.class Laya/d$a$1;
.super Laya/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya/d$a;->a(I)Layj/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laya/d$a;


# direct methods
.method constructor <init>(Laya/d$a;Layj/ad;)V
    .registers 3

    .line 903
    iput-object p1, p0, Laya/d$a$1;->a:Laya/d$a;

    invoke-direct {p0, p2}, Laya/e;-><init>(Layj/ad;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 3

    .line 905
    iget-object p1, p0, Laya/d$a$1;->a:Laya/d$a;

    iget-object p1, p1, Laya/d$a;->c:Laya/d;

    monitor-enter p1

    .line 906
    :try_start_5
    iget-object v0, p0, Laya/d$a$1;->a:Laya/d$a;

    invoke-virtual {v0}, Laya/d$a;->a()V

    .line 907
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p1

    throw v0
.end method
