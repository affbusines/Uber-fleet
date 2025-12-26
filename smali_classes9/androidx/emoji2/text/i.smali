.class Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$c;,
        Landroidx/emoji2/text/i$b;,
        Landroidx/emoji2/text/i$a;
    }
.end annotation


# direct methods
.method static a(S)I
    .registers 2

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static a(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroidx/emoji2/text/i$c;)Landroidx/emoji2/text/i$b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 120
    invoke-interface {p0, v0}, Landroidx/emoji2/text/i$c;->a(I)V

    .line 122
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->a()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_73

    const/4 v3, 0x6

    .line 128
    invoke-interface {p0, v3}, Landroidx/emoji2/text/i$c;->a(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_2f

    .line 132
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->c()I

    move-result v7

    .line 134
    invoke-interface {p0, v0}, Landroidx/emoji2/text/i$c;->a(I)V

    .line 135
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->b()J

    move-result-wide v8

    .line 137
    invoke-interface {p0, v0}, Landroidx/emoji2/text/i$c;->a(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2f
    move-wide v8, v5

    :goto_30
    cmp-long v0, v8, v5

    if-eqz v0, :cond_6d

    .line 146
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->d()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Landroidx/emoji2/text/i$c;->a(I)V

    const/16 v0, 0xc

    .line 148
    invoke-interface {p0, v0}, Landroidx/emoji2/text/i$c;->a(I)V

    .line 150
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->b()J

    move-result-wide v0

    :goto_47
    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-gez v6, :cond_6d

    .line 152
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->c()I

    move-result v4

    .line 153
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->b()J

    move-result-wide v5

    .line 154
    invoke-interface {p0}, Landroidx/emoji2/text/i$c;->b()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_66

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 156
    :cond_66
    :goto_66
    new-instance p0, Landroidx/emoji2/text/i$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/i$b;-><init>(JJ)V

    return-object p0

    .line 161
    :cond_6d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_73
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :goto_79
    throw p0

    :goto_7a
    goto :goto_79
.end method

.method static a(Ljava/nio/ByteBuffer;)Leb/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 90
    new-instance v0, Landroidx/emoji2/text/i$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    invoke-static {v0}, Landroidx/emoji2/text/i;->a(Landroidx/emoji2/text/i$c;)Landroidx/emoji2/text/i$b;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/i$b;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-static {p0}, Leb/b;->a(Ljava/nio/ByteBuffer;)Leb/b;

    move-result-object p0

    return-object p0
.end method
