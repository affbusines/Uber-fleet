.class Lbas/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbas/l$2;->a(Lban/a;)Lbaj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lban/a;

.field final synthetic b:Lbaj/h$a;

.field final synthetic c:Lbas/l$2;


# direct methods
.method constructor <init>(Lbas/l$2;Lban/a;Lbaj/h$a;)V
    .registers 4

    .line 110
    iput-object p1, p0, Lbas/l$2$1;->c:Lbas/l$2;

    iput-object p2, p0, Lbas/l$2$1;->a:Lban/a;

    iput-object p3, p0, Lbas/l$2$1;->b:Lbaj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    .line 114
    :try_start_0
    iget-object v0, p0, Lbas/l$2$1;->a:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 116
    iget-object v0, p0, Lbas/l$2$1;->b:Lbaj/h$a;

    invoke-virtual {v0}, Lbaj/h$a;->unsubscribe()V

    return-void

    :catchall_b
    move-exception v0

    iget-object v1, p0, Lbas/l$2$1;->b:Lbaj/h$a;

    invoke-virtual {v1}, Lbaj/h$a;->unsubscribe()V

    throw v0
.end method
