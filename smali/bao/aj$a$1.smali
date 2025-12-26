.class Lbao/aj$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/aj$a;->setProducer(Lbaj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaj/g;

.field final synthetic b:Lbao/aj$a;


# direct methods
.method constructor <init>(Lbao/aj$a;Lbaj/g;)V
    .registers 3

    .line 105
    iput-object p1, p0, Lbao/aj$a$1;->b:Lbao/aj$a;

    iput-object p2, p0, Lbao/aj$a$1;->a:Lbaj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 5

    .line 108
    iget-object v0, p0, Lbao/aj$a$1;->b:Lbao/aj$a;

    iget-object v0, v0, Lbao/aj$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lbao/aj$a$1;->b:Lbao/aj$a;

    iget-boolean v0, v0, Lbao/aj$a;->b:Z

    if-nez v0, :cond_11

    goto :goto_1e

    .line 111
    :cond_11
    iget-object v0, p0, Lbao/aj$a$1;->b:Lbao/aj$a;

    iget-object v0, v0, Lbao/aj$a;->c:Lbaj/h$a;

    new-instance v1, Lbao/aj$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lbao/aj$a$1$1;-><init>(Lbao/aj$a$1;J)V

    invoke-virtual {v0, v1}, Lbaj/h$a;->a(Lban/a;)Lbaj/l;

    goto :goto_23

    .line 109
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lbao/aj$a$1;->a:Lbaj/g;

    invoke-interface {v0, p1, p2}, Lbaj/g;->request(J)V

    :goto_23
    return-void
.end method
