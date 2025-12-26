.class Laya/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya/a;->a(Laya/b;Laxy/ad;)Laxy/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Layj/h;

.field final synthetic c:Laya/b;

.field final synthetic d:Layj/g;

.field final synthetic e:Laya/a;


# direct methods
.method constructor <init>(Laya/a;Layj/h;Laya/b;Layj/g;)V
    .registers 5

    .line 168
    iput-object p1, p0, Laya/a$1;->e:Laya/a;

    iput-object p2, p0, Laya/a$1;->b:Layj/h;

    iput-object p3, p0, Laya/a$1;->c:Laya/b;

    iput-object p4, p0, Laya/a$1;->d:Layj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Laya/a$1;->a:Z

    if-nez v0, :cond_16

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Laxz/c;->a(Layj/af;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Laya/a$1;->a:Z

    .line 204
    iget-object v0, p0, Laya/a$1;->c:Laya/b;

    invoke-interface {v0}, Laya/b;->a()V

    .line 206
    :cond_16
    iget-object v0, p0, Laya/a$1;->b:Layj/h;

    invoke-interface {v0}, Layj/h;->close()V

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    :try_start_1
    iget-object v1, p0, Laya/a$1;->b:Layj/h;

    invoke-interface {v1, p1, p2, p3}, Layj/h;->read(Layj/f;J)J

    move-result-wide p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_30

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_19

    .line 184
    iget-boolean p1, p0, Laya/a$1;->a:Z

    if-nez p1, :cond_18

    .line 185
    iput-boolean v0, p0, Laya/a$1;->a:Z

    .line 186
    iget-object p1, p0, Laya/a$1;->d:Layj/g;

    invoke-interface {p1}, Layj/g;->close()V

    :cond_18
    return-wide v1

    .line 191
    :cond_19
    iget-object v0, p0, Laya/a$1;->d:Layj/g;

    invoke-interface {v0}, Layj/g;->b()Layj/f;

    move-result-object v3

    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Layj/f;->a(Layj/f;JJ)Layj/f;

    .line 192
    iget-object p1, p0, Laya/a$1;->d:Layj/g;

    invoke-interface {p1}, Layj/g;->f()Layj/g;

    return-wide p2

    :catch_30
    move-exception p1

    .line 176
    iget-boolean p2, p0, Laya/a$1;->a:Z

    if-nez p2, :cond_3c

    .line 177
    iput-boolean v0, p0, Laya/a$1;->a:Z

    .line 178
    iget-object p2, p0, Laya/a$1;->c:Laya/b;

    invoke-interface {p2}, Laya/b;->a()V

    .line 180
    :cond_3c
    throw p1
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 197
    iget-object v0, p0, Laya/a$1;->b:Layj/h;

    invoke-interface {v0}, Layj/h;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method
