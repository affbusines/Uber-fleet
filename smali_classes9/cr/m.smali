.class final Lcr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[C

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([CII)V
    .registers 5

    const-string v0, "initBuffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v0, p1

    iput v0, p0, Lcr/m;->a:I

    .line 66
    iput-object p1, p0, Lcr/m;->b:[C

    .line 71
    iput p2, p0, Lcr/m;->c:I

    .line 76
    iput p3, p0, Lcr/m;->d:I

    return-void
.end method

.method private final a(II)V
    .registers 7

    .line 124
    iget v0, p0, Lcr/m;->c:I

    if-ge p1, v0, :cond_18

    if-gt p2, v0, :cond_18

    sub-int v1, v0, p2

    .line 143
    iget-object v2, p0, Lcr/m;->b:[C

    iget v3, p0, Lcr/m;->d:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lawg/l;->a([C[CIII)[C

    .line 144
    iput p1, p0, Lcr/m;->c:I

    .line 145
    iget p1, p0, Lcr/m;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcr/m;->d:I

    goto :goto_44

    .line 146
    :cond_18
    iget v0, p0, Lcr/m;->c:I

    if-ge p1, v0, :cond_28

    if-lt p2, v0, :cond_28

    .line 155
    invoke-direct {p0}, Lcr/m;->b()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcr/m;->d:I

    .line 156
    iput p1, p0, Lcr/m;->c:I

    goto :goto_44

    .line 175
    :cond_28
    invoke-direct {p0}, Lcr/m;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 176
    invoke-direct {p0}, Lcr/m;->b()I

    move-result v0

    add-int/2addr p2, v0

    .line 177
    iget v0, p0, Lcr/m;->d:I

    sub-int v1, p1, v0

    .line 178
    iget-object v2, p0, Lcr/m;->b:[C

    iget v3, p0, Lcr/m;->c:I

    invoke-static {v2, v2, v3, v0, p1}, Lawg/l;->a([C[CIII)[C

    .line 179
    iget p1, p0, Lcr/m;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcr/m;->c:I

    .line 180
    iput p2, p0, Lcr/m;->d:I

    :goto_44
    return-void
.end method

.method private final b()I
    .registers 3

    .line 81
    iget v0, p0, Lcr/m;->d:I

    iget v1, p0, Lcr/m;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final b(I)V
    .registers 7

    .line 98
    invoke-direct {p0}, Lcr/m;->b()I

    move-result v0

    if-gt p1, v0, :cond_7

    return-void

    .line 103
    :cond_7
    invoke-direct {p0}, Lcr/m;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 104
    iget v0, p0, Lcr/m;->a:I

    :goto_e
    mul-int/lit8 v0, v0, 0x2

    .line 105
    iget v1, p0, Lcr/m;->a:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_17

    goto :goto_e

    .line 109
    :cond_17
    new-array p1, v0, [C

    .line 110
    iget-object v1, p0, Lcr/m;->b:[C

    iget v2, p0, Lcr/m;->c:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lawg/l;->a([C[CIII)[C

    .line 111
    iget v1, p0, Lcr/m;->a:I

    iget v2, p0, Lcr/m;->d:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    .line 113
    iget-object v4, p0, Lcr/m;->b:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, Lawg/l;->a([C[CIII)[C

    .line 115
    iput-object p1, p0, Lcr/m;->b:[C

    .line 116
    iput v0, p0, Lcr/m;->a:I

    .line 117
    iput v3, p0, Lcr/m;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)C
    .registers 4

    .line 87
    iget v0, p0, Lcr/m;->c:I

    if-ge p1, v0, :cond_9

    .line 88
    iget-object v0, p0, Lcr/m;->b:[C

    aget-char p1, v0, p1

    return p1

    .line 90
    :cond_9
    iget-object v1, p0, Lcr/m;->b:[C

    sub-int/2addr p1, v0

    iget v0, p0, Lcr/m;->d:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final a()I
    .registers 3

    .line 214
    iget v0, p0, Lcr/m;->a:I

    invoke-direct {p0}, Lcr/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(IILjava/lang/String;)V
    .registers 6

    const-string v0, "text"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcr/m;->b(I)V

    .line 194
    invoke-direct {p0, p1, p2}, Lcr/m;->a(II)V

    .line 196
    iget-object p1, p0, Lcr/m;->b:[C

    iget p2, p0, Lcr/m;->c:I

    invoke-static {p3, p1, p2}, Lcr/n;->a(Ljava/lang/String;[CI)V

    .line 197
    iget p1, p0, Lcr/m;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcr/m;->c:I

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcr/m;->b:[C

    iget v1, p0, Lcr/m;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lcr/m;->b:[C

    iget v1, p0, Lcr/m;->d:I

    iget v2, p0, Lcr/m;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply { append(this) }.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
