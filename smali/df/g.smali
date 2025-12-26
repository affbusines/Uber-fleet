.class public Ldf/g;
.super Ldf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/g$a;
    }
.end annotation


# instance fields
.field g:Ldf/g$a;

.field h:Ldf/c;

.field private i:I

.field private j:[Ldf/h;

.field private k:[Ldf/h;

.field private l:I


# direct methods
.method public constructor <init>(Ldf/c;)V
    .registers 4

    .line 160
    invoke-direct {p0, p1}, Ldf/b;-><init>(Ldf/c;)V

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Ldf/g;->i:I

    .line 30
    iget v0, p0, Ldf/g;->i:I

    new-array v1, v0, [Ldf/h;

    iput-object v1, p0, Ldf/g;->j:[Ldf/h;

    .line 31
    new-array v0, v0, [Ldf/h;

    iput-object v0, p0, Ldf/g;->k:[Ldf/h;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ldf/g;->l:I

    .line 33
    new-instance v0, Ldf/g$a;

    invoke-direct {v0, p0, p0}, Ldf/g$a;-><init>(Ldf/g;Ldf/g;)V

    iput-object v0, p0, Ldf/g;->g:Ldf/g$a;

    .line 161
    iput-object p1, p0, Ldf/g;->h:Ldf/c;

    return-void
.end method

.method static synthetic a(Ldf/g;Ldf/h;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Ldf/g;->f(Ldf/h;)V

    return-void
.end method

.method private final e(Ldf/h;)V
    .registers 7

    .line 198
    iget v0, p0, Ldf/g;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ldf/g;->j:[Ldf/h;

    array-length v3, v2

    if-le v0, v3, :cond_21

    .line 199
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/h;

    iput-object v0, p0, Ldf/g;->j:[Ldf/h;

    .line 200
    iget-object v0, p0, Ldf/g;->j:[Ldf/h;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/h;

    iput-object v0, p0, Ldf/g;->k:[Ldf/h;

    .line 202
    :cond_21
    iget-object v0, p0, Ldf/g;->j:[Ldf/h;

    iget v2, p0, Ldf/g;->l:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 203
    iput v2, p0, Ldf/g;->l:I

    .line 205
    iget v2, p0, Ldf/g;->l:I

    if-le v2, v1, :cond_61

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Ldf/h;->b:I

    iget v2, p1, Ldf/h;->b:I

    if-le v0, v2, :cond_61

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 206
    :goto_39
    iget v3, p0, Ldf/g;->l:I

    if-ge v2, v3, :cond_48

    .line 207
    iget-object v3, p0, Ldf/g;->k:[Ldf/h;

    iget-object v4, p0, Ldf/g;->j:[Ldf/h;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 209
    :cond_48
    iget-object v2, p0, Ldf/g;->k:[Ldf/h;

    new-instance v4, Ldf/g$1;

    invoke-direct {v4, p0}, Ldf/g$1;-><init>(Ldf/g;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 215
    :goto_52
    iget v2, p0, Ldf/g;->l:I

    if-ge v0, v2, :cond_61

    .line 216
    iget-object v2, p0, Ldf/g;->j:[Ldf/h;

    iget-object v3, p0, Ldf/g;->k:[Ldf/h;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 220
    :cond_61
    iput-boolean v1, p1, Ldf/h;->a:Z

    .line 221
    invoke-virtual {p1, p0}, Ldf/h;->a(Ldf/b;)V

    return-void
.end method

.method private final f(Ldf/h;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 225
    :goto_2
    iget v2, p0, Ldf/g;->l:I

    if-ge v1, v2, :cond_26

    .line 226
    iget-object v2, p0, Ldf/g;->j:[Ldf/h;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_23

    .line 227
    :goto_c
    iget v2, p0, Ldf/g;->l:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1c

    .line 228
    iget-object v2, p0, Ldf/g;->j:[Ldf/h;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_c

    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 230
    iput v2, p0, Ldf/g;->l:I

    .line 231
    iput-boolean v0, p1, Ldf/h;->a:Z

    return-void

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    return-void
.end method


# virtual methods
.method public a(Ldf/d;[Z)Ldf/h;
    .registers 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 169
    :goto_3
    iget v2, p0, Ldf/g;->l:I

    if-ge v0, v2, :cond_32

    .line 170
    iget-object v2, p0, Ldf/g;->j:[Ldf/h;

    aget-object v2, v2, v0

    .line 171
    iget v3, v2, Ldf/h;->b:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_12

    goto :goto_2f

    .line 174
    :cond_12
    iget-object v3, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v3, v2}, Ldf/g$a;->a(Ldf/h;)V

    if-ne v1, p1, :cond_22

    .line 176
    iget-object v2, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v2}, Ldf/g$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_2e

    .line 179
    :cond_22
    iget-object v2, p0, Ldf/g;->g:Ldf/g$a;

    iget-object v3, p0, Ldf/g;->j:[Ldf/h;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ldf/g$a;->b(Ldf/h;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :goto_2e
    move v1, v0

    :cond_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_32
    if-ne v1, p1, :cond_36

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_36
    iget-object p1, p0, Ldf/g;->j:[Ldf/h;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public a(Ldf/b;Z)V
    .registers 9

    .line 239
    iget-object p2, p1, Ldf/b;->a:Ldf/h;

    if-nez p2, :cond_5

    return-void

    .line 244
    :cond_5
    iget-object v0, p1, Ldf/b;->e:Ldf/b$a;

    .line 245
    invoke-interface {v0}, Ldf/b$a;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_32

    .line 247
    invoke-interface {v0, v2}, Ldf/b$a;->a(I)Ldf/h;

    move-result-object v3

    .line 248
    invoke-interface {v0, v2}, Ldf/b$a;->b(I)F

    move-result v4

    .line 249
    iget-object v5, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v5, v3}, Ldf/g$a;->a(Ldf/h;)V

    .line 250
    iget-object v5, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v5, p2, v4}, Ldf/g$a;->a(Ldf/h;F)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 251
    invoke-direct {p0, v3}, Ldf/g;->e(Ldf/h;)V

    .line 253
    :cond_26
    iget v3, p0, Ldf/g;->b:F

    iget v5, p1, Ldf/b;->b:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    iput v3, p0, Ldf/g;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 255
    :cond_32
    invoke-direct {p0, p2}, Ldf/g;->f(Ldf/h;)V

    return-void
.end method

.method public d(Ldf/h;)V
    .registers 5

    .line 191
    iget-object v0, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v0, p1}, Ldf/g$a;->a(Ldf/h;)V

    .line 192
    iget-object v0, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v0}, Ldf/g$a;->b()V

    .line 193
    iget-object v0, p1, Ldf/h;->h:[F

    iget v1, p1, Ldf/h;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 194
    invoke-direct {p0, p1}, Ldf/g;->e(Ldf/h;)V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Ldf/g;->l:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Ldf/g;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/g;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    :goto_1e
    iget v2, p0, Ldf/g;->l:I

    if-ge v1, v2, :cond_44

    .line 263
    iget-object v2, p0, Ldf/g;->j:[Ldf/h;

    aget-object v2, v2, v1

    .line 264
    iget-object v3, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v3, v2}, Ldf/g$a;->a(Ldf/h;)V

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldf/g;->g:Ldf/g$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_44
    return-object v0
.end method
