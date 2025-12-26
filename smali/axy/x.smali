.class public final Laxy/x;
.super Laxy/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/x$a;,
        Laxy/x$b;
    }
.end annotation


# static fields
.field public static final a:Laxy/w;

.field public static final b:Laxy/w;

.field public static final c:Laxy/w;

.field public static final d:Laxy/w;

.field public static final e:Laxy/w;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Layj/i;

.field private final j:Laxy/w;

.field private final k:Laxy/w;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxy/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "multipart/mixed"

    .line 35
    invoke-static {v0}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Laxy/x;->a:Laxy/w;

    const-string v0, "multipart/alternative"

    .line 42
    invoke-static {v0}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Laxy/x;->b:Laxy/w;

    const-string v0, "multipart/digest"

    .line 49
    invoke-static {v0}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Laxy/x;->c:Laxy/w;

    const-string v0, "multipart/parallel"

    .line 55
    invoke-static {v0}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Laxy/x;->d:Laxy/w;

    const-string v0, "multipart/form-data"

    .line 62
    invoke-static {v0}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v0

    sput-object v0, Laxy/x;->e:Laxy/w;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 64
    fill-array-data v1, :array_40

    sput-object v1, Laxy/x;->f:[B

    new-array v1, v0, [B

    .line 65
    fill-array-data v1, :array_46

    sput-object v1, Laxy/x;->g:[B

    new-array v0, v0, [B

    .line 66
    fill-array-data v0, :array_4c

    sput-object v0, Laxy/x;->h:[B

    return-void

    nop

    :array_40
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_46
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_4c
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Layj/i;Laxy/w;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layj/i;",
            "Laxy/w;",
            "Ljava/util/List<",
            "Laxy/x$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Laxy/ac;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Laxy/x;->m:J

    .line 75
    iput-object p1, p0, Laxy/x;->i:Layj/i;

    .line 76
    iput-object p2, p0, Laxy/x;->j:Laxy/w;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Layj/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object p1

    iput-object p1, p0, Laxy/x;->k:Laxy/w;

    .line 78
    invoke-static {p3}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxy/x;->l:Ljava/util/List;

    return-void
.end method

.method private a(Layj/g;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 129
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 132
    :goto_a
    iget-object v1, p0, Laxy/x;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_a7

    .line 133
    iget-object v6, p0, Laxy/x;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxy/x$b;

    .line 134
    iget-object v7, v6, Laxy/x$b;->a:Laxy/t;

    .line 135
    iget-object v6, v6, Laxy/x$b;->b:Laxy/ac;

    .line 137
    sget-object v8, Laxy/x;->h:[B

    invoke-interface {p1, v8}, Layj/g;->c([B)Layj/g;

    .line 138
    iget-object v8, p0, Laxy/x;->i:Layj/i;

    invoke-interface {p1, v8}, Layj/g;->b(Layj/i;)Layj/g;

    .line 139
    sget-object v8, Laxy/x;->g:[B

    invoke-interface {p1, v8}, Layj/g;->c([B)Layj/g;

    if-eqz v7, :cond_59

    .line 142
    invoke-virtual {v7}, Laxy/t;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v8, :cond_59

    .line 143
    invoke-virtual {v7, v9}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v10

    sget-object v11, Laxy/x;->f:[B

    .line 144
    invoke-interface {v10, v11}, Layj/g;->c([B)Layj/g;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v10

    sget-object v11, Laxy/x;->g:[B

    .line 146
    invoke-interface {v10, v11}, Layj/g;->c([B)Layj/g;

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    .line 150
    :cond_59
    invoke-virtual {v6}, Laxy/ac;->contentType()Laxy/w;

    move-result-object v7

    if-eqz v7, :cond_72

    const-string v8, "Content-Type: "

    .line 152
    invoke-interface {p1, v8}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v7

    sget-object v8, Laxy/x;->g:[B

    .line 154
    invoke-interface {v7, v8}, Layj/g;->c([B)Layj/g;

    .line 157
    :cond_72
    invoke-virtual {v6}, Laxy/ac;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8c

    const-string v9, "Content-Length: "

    .line 159
    invoke-interface {p1, v9}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Layj/g;->n(J)Layj/g;

    move-result-object v9

    sget-object v10, Laxy/x;->g:[B

    .line 161
    invoke-interface {v9, v10}, Layj/g;->c([B)Layj/g;

    goto :goto_92

    :cond_8c
    if-eqz p2, :cond_92

    .line 164
    invoke-virtual {v0}, Layj/f;->A()V

    return-wide v9

    .line 168
    :cond_92
    :goto_92
    sget-object v9, Laxy/x;->g:[B

    invoke-interface {p1, v9}, Layj/g;->c([B)Layj/g;

    if-eqz p2, :cond_9b

    add-long/2addr v4, v7

    goto :goto_9e

    .line 173
    :cond_9b
    invoke-virtual {v6, p1}, Laxy/ac;->writeTo(Layj/g;)V

    .line 176
    :goto_9e
    sget-object v6, Laxy/x;->g:[B

    invoke-interface {p1, v6}, Layj/g;->c([B)Layj/g;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    .line 179
    :cond_a7
    sget-object v1, Laxy/x;->h:[B

    invoke-interface {p1, v1}, Layj/g;->c([B)Layj/g;

    .line 180
    iget-object v1, p0, Laxy/x;->i:Layj/i;

    invoke-interface {p1, v1}, Layj/g;->b(Layj/i;)Layj/g;

    .line 181
    sget-object v1, Laxy/x;->h:[B

    invoke-interface {p1, v1}, Layj/g;->c([B)Layj/g;

    .line 182
    sget-object v1, Laxy/x;->g:[B

    invoke-interface {p1, v1}, Layj/g;->c([B)Layj/g;

    if-eqz p2, :cond_c5

    .line 185
    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 186
    invoke-virtual {v0}, Layj/f;->A()V

    :cond_c5
    return-wide v4
.end method


# virtual methods
.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Laxy/x;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, v0, v1}, Laxy/x;->a(Layj/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Laxy/x;->m:J

    return-wide v0
.end method

.method public contentType()Laxy/w;
    .registers 2

    .line 104
    iget-object v0, p0, Laxy/x;->k:Laxy/w;

    return-object v0
.end method

.method public writeTo(Layj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Laxy/x;->a(Layj/g;Z)J

    return-void
.end method
