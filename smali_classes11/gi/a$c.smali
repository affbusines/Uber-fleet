.class final Lgi/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field a:[Ljava/io/File;

.field b:[Ljava/io/File;

.field final synthetic c:Lgi/a;

.field private final d:Ljava/lang/String;

.field private final e:[J

.field private f:Z

.field private g:Lgi/a$b;

.field private h:J


# direct methods
.method private constructor <init>(Lgi/a;Ljava/lang/String;)V
    .registers 9

    .line 876
    iput-object p1, p0, Lgi/a$c;->c:Lgi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p2, p0, Lgi/a$c;->d:Ljava/lang/String;

    .line 878
    invoke-static {p1}, Lgi/a;->e(Lgi/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lgi/a$c;->e:[J

    .line 879
    invoke-static {p1}, Lgi/a;->e(Lgi/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lgi/a$c;->a:[Ljava/io/File;

    .line 880
    invoke-static {p1}, Lgi/a;->e(Lgi/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lgi/a$c;->b:[Ljava/io/File;

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 885
    :goto_2e
    invoke-static {p1}, Lgi/a;->e(Lgi/a;)I

    move-result v2

    if-ge v1, v2, :cond_64

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    iget-object v2, p0, Lgi/a$c;->a:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lgi/a;->f(Lgi/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 888
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    iget-object v2, p0, Lgi/a$c;->b:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lgi/a;->f(Lgi/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 890
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_64
    return-void
.end method

.method synthetic constructor <init>(Lgi/a;Ljava/lang/String;Lgi/a$1;)V
    .registers 4

    .line 857
    invoke-direct {p0, p1, p2}, Lgi/a$c;-><init>(Lgi/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgi/a$c;J)J
    .registers 3

    .line 857
    iput-wide p1, p0, Lgi/a$c;->h:J

    return-wide p1
.end method

.method static synthetic a(Lgi/a$c;)Lgi/a$b;
    .registers 1

    .line 857
    iget-object p0, p0, Lgi/a$c;->g:Lgi/a$b;

    return-object p0
.end method

.method static synthetic a(Lgi/a$c;Lgi/a$b;)Lgi/a$b;
    .registers 2

    .line 857
    iput-object p1, p0, Lgi/a$c;->g:Lgi/a$b;

    return-object p1
.end method

.method static synthetic a(Lgi/a$c;[Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    invoke-direct {p0, p1}, Lgi/a$c;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    array-length v0, p1

    iget-object v1, p0, Lgi/a$c;->c:Lgi/a;

    invoke-static {v1}, Lgi/a;->e(Lgi/a;)I

    move-result v1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    .line 909
    :goto_a
    :try_start_a
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    .line 910
    iget-object v1, p0, Lgi/a$c;->e:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void

    .line 913
    :catch_1b
    invoke-direct {p0, p1}, Lgi/a$c;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 905
    :cond_20
    invoke-direct {p0, p1}, Lgi/a$c;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_26

    :goto_25
    throw p1

    :goto_26
    goto :goto_25
.end method

.method static synthetic a(Lgi/a$c;Z)Z
    .registers 2

    .line 857
    iput-boolean p1, p0, Lgi/a$c;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lgi/a$c;)[J
    .registers 1

    .line 857
    iget-object p0, p0, Lgi/a$c;->e:[J

    return-object p0
.end method

.method static synthetic c(Lgi/a$c;)Ljava/lang/String;
    .registers 1

    .line 857
    iget-object p0, p0, Lgi/a$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lgi/a$c;)Z
    .registers 1

    .line 857
    iget-boolean p0, p0, Lgi/a$c;->f:Z

    return p0
.end method

.method static synthetic e(Lgi/a$c;)J
    .registers 3

    .line 857
    iget-wide v0, p0, Lgi/a$c;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    .line 922
    iget-object v0, p0, Lgi/a$c;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    iget-object v1, p0, Lgi/a$c;->e:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_18

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 897
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 899
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .registers 3

    .line 926
    iget-object v0, p0, Lgi/a$c;->b:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
