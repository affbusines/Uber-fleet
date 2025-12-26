.class public final Lkl/x;
.super Lkl/w;
.source "SourceFile"


# instance fields
.field private final a:Lkl/w;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lkl/w;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lkl/w;-><init>()V

    iput-object p1, p0, Lkl/x;->a:Lkl/w;

    invoke-direct {p0, p2, p3}, Lkl/x;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkl/x;->b:J

    add-long/2addr p1, p4

    .line 2
    invoke-direct {p0, p1, p2}, Lkl/x;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkl/x;->c:J

    return-void
.end method

.method private final a(J)J
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-wide v0

    .line 1
    :cond_7
    iget-object v0, p0, Lkl/x;->a:Lkl/w;

    invoke-virtual {v0}, Lkl/w;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_17

    iget-object p1, p0, Lkl/x;->a:Lkl/w;

    .line 2
    invoke-virtual {p1}, Lkl/w;->a()J

    move-result-wide p1

    :cond_17
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget-wide v0, p0, Lkl/x;->c:J

    iget-wide v2, p0, Lkl/x;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final a(JJ)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lkl/x;->b:J

    invoke-direct {p0, p1, p2}, Lkl/x;->a(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 2
    invoke-direct {p0, p3, p4}, Lkl/x;->a(J)J

    move-result-wide p3

    iget-object v0, p0, Lkl/x;->a:Lkl/w;

    sub-long/2addr p3, p1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkl/w;->a(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
