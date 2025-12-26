.class public Layj/m;
.super Layj/ag;
.source "SourceFile"


# instance fields
.field private a:Layj/ag;


# direct methods
.method public constructor <init>(Layj/ag;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Layj/ag;-><init>()V

    iput-object p1, p0, Layj/m;->a:Layj/ag;

    return-void
.end method


# virtual methods
.method public a(J)Layj/ag;
    .registers 4

    .line 42
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0, p1, p2}, Layj/ag;->a(J)Layj/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Layj/ag;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0, p1, p2, p3}, Layj/ag;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(Layj/ag;)Layj/m;
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Layj/m;->a:Layj/ag;

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 40
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public cE_()J
    .registers 3

    .line 36
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->cE_()J

    move-result-wide v0

    return-wide v0
.end method

.method public cF_()Layj/ag;
    .registers 2

    .line 47
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->cF_()Layj/ag;

    move-result-object v0

    return-object v0
.end method

.method public cG_()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->cG_()V

    return-void
.end method

.method public cH_()Z
    .registers 2

    .line 38
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->cH_()Z

    move-result v0

    return v0
.end method

.method public d()Layj/ag;
    .registers 2

    .line 45
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->d()Layj/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()Layj/ag;
    .registers 2

    .line 25
    iget-object v0, p0, Layj/m;->a:Layj/ag;

    return-object v0
.end method
