.class public Lorg/chromium/base/task/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/chromium/base/task/n;

.field public static final b:Lorg/chromium/base/task/n;

.field public static final c:Lorg/chromium/base/task/n;

.field public static final d:Lorg/chromium/base/task/n;

.field public static final e:Lorg/chromium/base/task/n;

.field public static final f:Lorg/chromium/base/task/n;

.field public static final g:Lorg/chromium/base/task/n;

.field public static final h:Lorg/chromium/base/task/n;

.field public static final i:Lorg/chromium/base/task/n;

.field public static final j:Lorg/chromium/base/task/n;

.field public static final k:Lorg/chromium/base/task/n;

.field static final synthetic r:Z


# instance fields
.field l:I

.field m:Z

.field n:Z

.field o:B

.field p:[B

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 15
    const-class v0, Lorg/chromium/base/task/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/base/task/n;->r:Z

    .line 33
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0}, Lorg/chromium/base/task/n;-><init>()V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/n;->a(I)Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->a:Lorg/chromium/base/task/n;

    .line 38
    sget-object v0, Lorg/chromium/base/task/n;->a:Lorg/chromium/base/task/n;

    invoke-virtual {v0}, Lorg/chromium/base/task/n;->a()Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->b:Lorg/chromium/base/task/n;

    .line 47
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0}, Lorg/chromium/base/task/n;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/n;->a(I)Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->c:Lorg/chromium/base/task/n;

    .line 51
    sget-object v0, Lorg/chromium/base/task/n;->c:Lorg/chromium/base/task/n;

    invoke-virtual {v0}, Lorg/chromium/base/task/n;->a()Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->d:Lorg/chromium/base/task/n;

    .line 55
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0}, Lorg/chromium/base/task/n;-><init>()V

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/n;->a(I)Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->e:Lorg/chromium/base/task/n;

    .line 59
    sget-object v0, Lorg/chromium/base/task/n;->e:Lorg/chromium/base/task/n;

    invoke-virtual {v0}, Lorg/chromium/base/task/n;->a()Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->f:Lorg/chromium/base/task/n;

    .line 63
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0}, Lorg/chromium/base/task/n;-><init>()V

    sput-object v0, Lorg/chromium/base/task/n;->g:Lorg/chromium/base/task/n;

    .line 65
    sget-object v0, Lorg/chromium/base/task/n;->g:Lorg/chromium/base/task/n;

    iput-boolean v1, v0, Lorg/chromium/base/task/n;->q:Z

    .line 71
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0}, Lorg/chromium/base/task/n;-><init>()V

    .line 72
    invoke-virtual {v0}, Lorg/chromium/base/task/n;->b()Lorg/chromium/base/task/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/chromium/base/task/n;->a(I)Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->h:Lorg/chromium/base/task/n;

    .line 73
    sget-object v0, Lorg/chromium/base/task/n;->h:Lorg/chromium/base/task/n;

    .line 74
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/n;->a(I)Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->i:Lorg/chromium/base/task/n;

    .line 75
    sget-object v0, Lorg/chromium/base/task/n;->h:Lorg/chromium/base/task/n;

    .line 76
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/n;->a(I)Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->j:Lorg/chromium/base/task/n;

    .line 77
    sget-object v0, Lorg/chromium/base/task/n;->h:Lorg/chromium/base/task/n;

    .line 78
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/n;->a(I)Lorg/chromium/base/task/n;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/n;->k:Lorg/chromium/base/task/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 92
    iput v0, p0, Lorg/chromium/base/task/n;->l:I

    return-void
.end method

.method private constructor <init>(Lorg/chromium/base/task/n;)V
    .registers 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget v0, p1, Lorg/chromium/base/task/n;->l:I

    iput v0, p0, Lorg/chromium/base/task/n;->l:I

    .line 97
    iget-boolean v0, p1, Lorg/chromium/base/task/n;->m:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/n;->m:Z

    .line 98
    iget-boolean v0, p1, Lorg/chromium/base/task/n;->n:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/n;->n:Z

    .line 99
    iget-byte v0, p1, Lorg/chromium/base/task/n;->o:B

    iput-byte v0, p0, Lorg/chromium/base/task/n;->o:B

    .line 100
    iget-object p1, p1, Lorg/chromium/base/task/n;->p:[B

    iput-object p1, p0, Lorg/chromium/base/task/n;->p:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/base/task/n;
    .registers 3

    .line 117
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/n;-><init>(Lorg/chromium/base/task/n;)V

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Lorg/chromium/base/task/n;->m:Z

    return-object v0
.end method

.method public a(I)Lorg/chromium/base/task/n;
    .registers 3

    .line 104
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/n;-><init>(Lorg/chromium/base/task/n;)V

    .line 105
    iput p1, v0, Lorg/chromium/base/task/n;->l:I

    return-object v0
.end method

.method public b()Lorg/chromium/base/task/n;
    .registers 3

    .line 123
    new-instance v0, Lorg/chromium/base/task/n;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/n;-><init>(Lorg/chromium/base/task/n;)V

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lorg/chromium/base/task/n;->n:Z

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 132
    iget-byte v0, p0, Lorg/chromium/base/task/n;->o:B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d()Lorg/chromium/base/task/n;
    .registers 2

    .line 170
    iget-boolean v0, p0, Lorg/chromium/base/task/n;->n:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lorg/chromium/base/task/n;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 171
    invoke-virtual {p0}, Lorg/chromium/base/task/n;->b()Lorg/chromium/base/task/n;

    move-result-object v0

    return-object v0

    :cond_f
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 180
    :cond_4
    instance-of v1, p1, Lorg/chromium/base/task/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 181
    check-cast p1, Lorg/chromium/base/task/n;

    .line 182
    iget v1, p0, Lorg/chromium/base/task/n;->l:I

    iget v3, p1, Lorg/chromium/base/task/n;->l:I

    if-ne v1, v3, :cond_34

    iget-boolean v1, p0, Lorg/chromium/base/task/n;->m:Z

    iget-boolean v3, p1, Lorg/chromium/base/task/n;->m:Z

    if-ne v1, v3, :cond_34

    iget-boolean v1, p0, Lorg/chromium/base/task/n;->n:Z

    iget-boolean v3, p1, Lorg/chromium/base/task/n;->n:Z

    if-ne v1, v3, :cond_34

    iget-byte v1, p0, Lorg/chromium/base/task/n;->o:B

    iget-byte v3, p1, Lorg/chromium/base/task/n;->o:B

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Lorg/chromium/base/task/n;->p:[B

    iget-object v3, p1, Lorg/chromium/base/task/n;->p:[B

    .line 184
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lorg/chromium/base/task/n;->q:Z

    iget-boolean p1, p1, Lorg/chromium/base/task/n;->q:Z

    if-ne v1, p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 194
    iget v0, p0, Lorg/chromium/base/task/n;->l:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 195
    iget-boolean v0, p0, Lorg/chromium/base/task/n;->m:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 196
    iget-boolean v0, p0, Lorg/chromium/base/task/n;->n:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 197
    iget-byte v0, p0, Lorg/chromium/base/task/n;->o:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 198
    iget-object v0, p0, Lorg/chromium/base/task/n;->p:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 199
    iget-boolean v0, p0, Lorg/chromium/base/task/n;->q:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method
