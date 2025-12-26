.class final Lcom/google/android/play/core/assetpacks/bk;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/cm;

.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/play/core/assetpacks/dh;

.field private d:J

.field private e:J

.field private f:Ljava/io/FileOutputStream;

.field private g:Lcom/google/android/play/core/assetpacks/dn;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/dh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/cm;

    .line 2
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/assetpacks/cm;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bk;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/dh;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/bk;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/bk;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_118

    .line 3
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a0

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bk;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/assetpacks/cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/cm;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    return-void

    :cond_1a
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->a:Lcom/google/android/play/core/assetpacks/cm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cm;->b()Lcom/google/android/play/core/assetpacks/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/dh;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v5

    array-length v5, v5

    .line 7
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/play/core/assetpacks/dh;->a([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/bk;->e:J

    goto :goto_a0

    .line 24
    :cond_4c
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->h()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->g()Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_8c

    .line 12
    :cond_5d
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/dh;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dh;->a([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bk;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/dn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/dn;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    new-instance v1, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/bk;->f:Ljava/io/FileOutputStream;

    goto :goto_a0

    .line 9
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/dh;

    .line 11
    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/play/core/assetpacks/dh;->a([BII)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    .line 8
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->g()Z

    move-result v0

    if-eqz v0, :cond_aa

    goto/16 :goto_0

    :cond_aa
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->d()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/dh;

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/bk;->e:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/dh;->a(J[BII)V

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bk;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/bk;->e:J

    move v1, p3

    goto :goto_114

    :cond_c4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->h()Z

    move-result v0

    if-eqz v0, :cond_e9

    int-to-long v0, p3

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->f:Ljava/io/FileOutputStream;

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_114

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->f:Ljava/io/FileOutputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_114

    :cond_e9
    int-to-long v0, p3

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dn;->f()[B

    move-result-object v0

    array-length v0, v0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bk;->g:Lcom/google/android/play/core/assetpacks/dn;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/dn;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bk;->c:Lcom/google/android/play/core/assetpacks/dh;

    int-to-long v7, v0

    add-long/2addr v7, v2

    sub-long v2, v7, v4

    move-object v4, v6

    move-wide v5, v2

    move-object v7, p1

    move v8, p2

    move v9, v1

    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/dh;->a(J[BII)V

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/bk;->d:J

    :cond_114
    :goto_114
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto/16 :goto_0

    :cond_118
    return-void
.end method
