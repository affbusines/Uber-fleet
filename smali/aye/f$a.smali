.class Laye/f$a;
.super Layj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Laye/f;


# direct methods
.method constructor <init>(Laye/f;Layj/af;)V
    .registers 3

    .line 199
    iput-object p1, p0, Laye/f$a;->c:Laye/f;

    .line 200
    invoke-direct {p0, p2}, Layj/l;-><init>(Layj/af;)V

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Laye/f$a;->a:Z

    const-wide/16 p1, 0x0

    .line 197
    iput-wide p1, p0, Laye/f$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .registers 9

    .line 222
    iget-boolean v0, p0, Laye/f$a;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Laye/f$a;->a:Z

    .line 224
    iget-object v0, p0, Laye/f$a;->c:Laye/f;

    iget-object v1, v0, Laye/f;->a:Layb/g;

    const/4 v2, 0x0

    iget-object v3, p0, Laye/f$a;->c:Laye/f;

    iget-wide v4, p0, Laye/f$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Layb/g;->a(ZLayc/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-super {p0}, Layj/l;->close()V

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Laye/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    :try_start_0
    invoke-virtual {p0}, Laye/f$a;->delegate()Layj/af;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Layj/af;->read(Layj/f;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_13

    .line 207
    iget-wide v0, p0, Laye/f$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laye/f$a;->b:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    return-wide p1

    :catch_14
    move-exception p1

    .line 211
    invoke-direct {p0, p1}, Laye/f$a;->a(Ljava/io/IOException;)V

    .line 212
    throw p1
.end method
