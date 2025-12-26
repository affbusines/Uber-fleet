.class Lli/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 81
    invoke-direct {p0, v1, v2, v0}, Lli/w$c;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lli/w$b;)V
    .registers 2

    .line 97
    invoke-direct {p0}, Lli/w$c;-><init>()V

    .line 98
    invoke-static {p0, p1}, Lli/w$c;->a(Lli/w$c;Lli/w$b;)Lli/w$c;

    return-void
.end method

.method constructor <init>(Lli/w$c;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lli/w$c;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lli/w$c;->a:[J

    .line 92
    iget-object v0, p1, Lli/w$c;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lli/w$c;->b:[J

    .line 93
    iget-object p1, p1, Lli/w$c;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lli/w$c;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lli/w$c;->a:[J

    .line 86
    iput-object p2, p0, Lli/w$c;->b:[J

    .line 87
    iput-object p3, p0, Lli/w$c;->c:[J

    return-void
.end method

.method static a(Lli/w$c;Lli/w$b;)Lli/w$c;
    .registers 5

    .line 105
    iget-object v0, p0, Lli/w$c;->a:[J

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->a:[J

    iget-object v2, p1, Lli/w$b;->b:[J

    invoke-static {v0, v1, v2}, Lli/af;->d([J[J[J)V

    .line 106
    iget-object v0, p0, Lli/w$c;->b:[J

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->b:[J

    iget-object v2, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v2, v2, Lli/w$c;->c:[J

    invoke-static {v0, v1, v2}, Lli/af;->d([J[J[J)V

    .line 107
    iget-object v0, p0, Lli/w$c;->c:[J

    iget-object v1, p1, Lli/w$b;->a:Lli/w$c;

    iget-object v1, v1, Lli/w$c;->c:[J

    iget-object p1, p1, Lli/w$b;->b:[J

    invoke-static {v0, v1, p1}, Lli/af;->d([J[J[J)V

    return-object p0
.end method


# virtual methods
.method a()[B
    .registers 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 118
    iget-object v3, p0, Lli/w$c;->c:[J

    invoke-static {v1, v3}, Lli/af;->d([J[J)V

    .line 119
    iget-object v3, p0, Lli/w$c;->a:[J

    invoke-static {v2, v3, v1}, Lli/af;->d([J[J[J)V

    .line 120
    iget-object v3, p0, Lli/w$c;->b:[J

    invoke-static {v0, v3, v1}, Lli/af;->d([J[J[J)V

    .line 121
    invoke-static {v0}, Lli/af;->c([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    .line 122
    aget-byte v3, v0, v1

    invoke-static {v2}, Lli/w;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method b()Z
    .registers 7

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 129
    iget-object v2, p0, Lli/w$c;->a:[J

    invoke-static {v1, v2}, Lli/af;->c([J[J)V

    new-array v2, v0, [J

    .line 131
    iget-object v3, p0, Lli/w$c;->b:[J

    invoke-static {v2, v3}, Lli/af;->c([J[J)V

    new-array v3, v0, [J

    .line 133
    iget-object v4, p0, Lli/w$c;->c:[J

    invoke-static {v3, v4}, Lli/af;->c([J[J)V

    new-array v4, v0, [J

    .line 135
    invoke-static {v4, v3}, Lli/af;->c([J[J)V

    new-array v5, v0, [J

    .line 138
    invoke-static {v5, v2, v1}, Lli/af;->b([J[J[J)V

    .line 140
    invoke-static {v5, v5, v3}, Lli/af;->d([J[J[J)V

    new-array v0, v0, [J

    .line 143
    invoke-static {v0, v1, v2}, Lli/af;->d([J[J[J)V

    .line 145
    sget-object v1, Lli/x;->a:[J

    invoke-static {v0, v0, v1}, Lli/af;->d([J[J[J)V

    .line 147
    invoke-static {v0, v4}, Lli/af;->a([J[J)V

    .line 150
    invoke-static {v0, v0}, Lli/af;->b([J[J)V

    .line 152
    invoke-static {v5}, Lli/af;->c([J)[B

    move-result-object v1

    invoke-static {v0}, Lli/af;->c([J)[B

    move-result-object v0

    invoke-static {v1, v0}, Lli/j;->a([B[B)Z

    move-result v0

    return v0
.end method
