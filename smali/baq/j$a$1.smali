.class Lbaq/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq/j$a;->a(Lban/a;J)Lbaj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaq/j$b;

.field final synthetic b:Lbaq/j$a;


# direct methods
.method constructor <init>(Lbaq/j$a;Lbaq/j$b;)V
    .registers 3

    .line 79
    iput-object p1, p0, Lbaq/j$a$1;->b:Lbaq/j$a;

    iput-object p2, p0, Lbaq/j$a$1;->a:Lbaq/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    .line 83
    iget-object v0, p0, Lbaq/j$a$1;->b:Lbaq/j$a;

    iget-object v0, v0, Lbaq/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lbaq/j$a$1;->a:Lbaq/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
