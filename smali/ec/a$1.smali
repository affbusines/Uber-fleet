.class Lec/a$1;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/a;->c(Lec/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lec/a$a;

.field final synthetic c:Lec/a;


# direct methods
.method constructor <init>(Lec/a;Lec/a$a;)V
    .registers 3

    .line 5826
    iput-object p1, p0, Lec/a$1;->c:Lec/a;

    iput-object p2, p0, Lec/a$1;->b:Lec/a$a;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_c

    return v2

    .line 5842
    :cond_c
    :try_start_c
    iget-wide v3, p0, Lec/a$1;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2e

    .line 5847
    iget-wide v3, p0, Lec/a$1;->a:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_27

    iget-wide v0, p0, Lec/a$1;->a:J

    iget-object v3, p0, Lec/a$1;->b:Lec/a$a;

    invoke-virtual {v3}, Lec/a$a;->available()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, p1, v0

    if-ltz v3, :cond_27

    return v2

    .line 5850
    :cond_27
    iget-object v0, p0, Lec/a$1;->b:Lec/a$a;

    invoke-virtual {v0, p1, p2}, Lec/a$a;->a(J)V

    .line 5851
    iput-wide p1, p0, Lec/a$1;->a:J

    .line 5857
    :cond_2e
    iget-object p1, p0, Lec/a$1;->b:Lec/a$a;

    invoke-virtual {p1}, Lec/a$a;->available()I

    move-result p1

    if-le p5, p1, :cond_3c

    .line 5858
    iget-object p1, p0, Lec/a$1;->b:Lec/a$a;

    invoke-virtual {p1}, Lec/a$a;->available()I

    move-result p5

    .line 5861
    :cond_3c
    iget-object p1, p0, Lec/a$1;->b:Lec/a$a;

    invoke-virtual {p1, p3, p4, p5}, Lec/a$a;->read([BII)I

    move-result p1

    if-ltz p1, :cond_4b

    .line 5863
    iget-wide p2, p0, Lec/a$1;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lec/a$1;->a:J
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_4a} :catch_4b

    return p1

    :catch_4b
    :cond_4b
    const-wide/16 p1, -0x1

    .line 5869
    iput-wide p1, p0, Lec/a$1;->a:J

    return v2
.end method
