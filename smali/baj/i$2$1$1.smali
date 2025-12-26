.class Lbaj/i$2$1$1;
.super Lbaj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/i$2$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/i$2$1;


# direct methods
.method constructor <init>(Lbaj/i$2$1;)V
    .registers 2

    .line 2029
    iput-object p1, p0, Lbaj/i$2$1$1;->a:Lbaj/i$2$1;

    invoke-direct {p0}, Lbaj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2033
    :try_start_0
    iget-object v0, p0, Lbaj/i$2$1$1;->a:Lbaj/i$2$1;

    iget-object v0, v0, Lbaj/i$2$1;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_f

    .line 2035
    iget-object p1, p0, Lbaj/i$2$1$1;->a:Lbaj/i$2$1;

    iget-object p1, p1, Lbaj/i$2$1;->b:Lbaj/h$a;

    invoke-virtual {p1}, Lbaj/h$a;->unsubscribe()V

    return-void

    :catchall_f
    move-exception p1

    iget-object v0, p0, Lbaj/i$2$1$1;->a:Lbaj/i$2$1;

    iget-object v0, v0, Lbaj/i$2$1;->b:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->unsubscribe()V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 2042
    :try_start_0
    iget-object v0, p0, Lbaj/i$2$1$1;->a:Lbaj/i$2$1;

    iget-object v0, v0, Lbaj/i$2$1;->a:Lbaj/j;

    invoke-virtual {v0, p1}, Lbaj/j;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_f

    .line 2044
    iget-object p1, p0, Lbaj/i$2$1$1;->a:Lbaj/i$2$1;

    iget-object p1, p1, Lbaj/i$2$1;->b:Lbaj/h$a;

    invoke-virtual {p1}, Lbaj/h$a;->unsubscribe()V

    return-void

    :catchall_f
    move-exception p1

    iget-object v0, p0, Lbaj/i$2$1$1;->a:Lbaj/i$2$1;

    iget-object v0, v0, Lbaj/i$2$1;->b:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->unsubscribe()V

    throw p1
.end method
