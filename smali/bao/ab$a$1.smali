.class Lbao/ab$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ab$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbao/ab$a;


# direct methods
.method constructor <init>(Lbao/ab$a;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lbao/ab$a$1;->a:Lbao/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_12

    .line 144
    iget-object v0, p0, Lbao/ab$a$1;->a:Lbao/ab$a;

    iget-object v0, v0, Lbao/ab$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Lbao/ab$a$1;->a:Lbao/ab$a;

    invoke-virtual {p1}, Lbao/ab$a;->b()V

    :cond_12
    return-void
.end method
