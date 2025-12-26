.class final Lbaq/c$a;
.super Lbaj/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lbaz/a;

.field final synthetic b:Lbaq/c;


# direct methods
.method constructor <init>(Lbaq/c;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lbaq/c$a;->b:Lbaq/c;

    invoke-direct {p0}, Lbaj/h$a;-><init>()V

    .line 43
    new-instance p1, Lbaz/a;

    invoke-direct {p1}, Lbaz/a;-><init>()V

    iput-object p1, p0, Lbaq/c$a;->a:Lbaz/a;

    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 2

    .line 58
    invoke-interface {p1}, Lban/a;->call()V

    .line 59
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
    .registers 7

    .line 51
    iget-object v0, p0, Lbaq/c$a;->b:Lbaq/c;

    invoke-virtual {v0}, Lbaq/c;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 53
    new-instance p2, Lbaq/i;

    invoke-direct {p2, p1, p0, v0, v1}, Lbaq/i;-><init>(Lban/a;Lbaj/h$a;J)V

    invoke-virtual {p0, p2}, Lbaq/c$a;->a(Lban/a;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 69
    iget-object v0, p0, Lbaq/c$a;->a:Lbaz/a;

    invoke-virtual {v0}, Lbaz/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .registers 2

    .line 64
    iget-object v0, p0, Lbaq/c$a;->a:Lbaz/a;

    invoke-virtual {v0}, Lbaz/a;->unsubscribe()V

    return-void
.end method
