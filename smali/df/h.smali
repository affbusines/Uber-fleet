.class public Ldf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/h$a;
    }
.end annotation


# static fields
.field private static n:I = 0x1

.field private static o:I = 0x1

.field private static p:I = 0x1

.field private static q:I = 0x1

.field private static r:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field public f:Z

.field g:[F

.field h:[F

.field i:Ldf/h$a;

.field j:[Ldf/b;

.field k:I

.field public l:I

.field m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldf/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ldf/h$a;Ljava/lang/String;)V
    .registers 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 53
    iput p2, p0, Ldf/h;->b:I

    .line 54
    iput p2, p0, Ldf/h;->c:I

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Ldf/h;->d:I

    .line 57
    iput-boolean p2, p0, Ldf/h;->f:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 60
    iput-object v1, p0, Ldf/h;->g:[F

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Ldf/h;->h:[F

    const/16 v0, 0x10

    new-array v0, v0, [Ldf/b;

    .line 65
    iput-object v0, p0, Ldf/h;->j:[Ldf/b;

    .line 66
    iput p2, p0, Ldf/h;->k:I

    .line 67
    iput p2, p0, Ldf/h;->l:I

    const/4 p2, 0x0

    .line 169
    iput-object p2, p0, Ldf/h;->m:Ljava/util/HashSet;

    .line 127
    iput-object p1, p0, Ldf/h;->i:Ldf/h$a;

    return-void
.end method

.method static a()V
    .registers 1

    .line 96
    sget v0, Ldf/h;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldf/h;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ldf/b;)V
    .registers 5

    const/4 v0, 0x0

    .line 175
    :goto_1
    iget v1, p0, Ldf/h;->k:I

    if-ge v0, v1, :cond_f

    .line 176
    iget-object v1, p0, Ldf/h;->j:[Ldf/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_f
    iget-object v0, p0, Ldf/h;->j:[Ldf/b;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    .line 181
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/b;

    iput-object v0, p0, Ldf/h;->j:[Ldf/b;

    .line 183
    :cond_1f
    iget-object v0, p0, Ldf/h;->j:[Ldf/b;

    iget v1, p0, Ldf/h;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    iput v1, p0, Ldf/h;->k:I

    return-void
.end method

.method public a(Ldf/d;F)V
    .registers 6

    .line 221
    iput p2, p0, Ldf/h;->e:F

    const/4 p2, 0x1

    .line 222
    iput-boolean p2, p0, Ldf/h;->f:Z

    .line 223
    iget p2, p0, Ldf/h;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p2, :cond_15

    .line 225
    iget-object v2, p0, Ldf/h;->j:[Ldf/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Ldf/b;->a(Ldf/d;Ldf/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 227
    :cond_15
    iput v0, p0, Ldf/h;->k:I

    return-void
.end method

.method public a(Ldf/h$a;Ljava/lang/String;)V
    .registers 3

    .line 263
    iput-object p1, p0, Ldf/h;->i:Ldf/h$a;

    return-void
.end method

.method public b()V
    .registers 7

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Ldf/h;->s:Ljava/lang/String;

    .line 232
    sget-object v1, Ldf/h$a;->e:Ldf/h$a;

    iput-object v1, p0, Ldf/h;->i:Ldf/h$a;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Ldf/h;->d:I

    const/4 v2, -0x1

    .line 234
    iput v2, p0, Ldf/h;->b:I

    .line 235
    iput v2, p0, Ldf/h;->c:I

    const/4 v2, 0x0

    .line 236
    iput v2, p0, Ldf/h;->e:F

    .line 237
    iput-boolean v1, p0, Ldf/h;->f:Z

    .line 241
    iget v3, p0, Ldf/h;->k:I

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_20

    .line 243
    iget-object v5, p0, Ldf/h;->j:[Ldf/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 245
    :cond_20
    iput v1, p0, Ldf/h;->k:I

    .line 247
    iput v1, p0, Ldf/h;->l:I

    .line 248
    iput-boolean v1, p0, Ldf/h;->a:Z

    .line 249
    iget-object v0, p0, Ldf/h;->h:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final b(Ldf/b;)V
    .registers 6

    .line 192
    iget v0, p0, Ldf/h;->k:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_23

    .line 194
    iget-object v2, p0, Ldf/h;->j:[Ldf/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_20

    :goto_b
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_19

    .line 196
    iget-object p1, p0, Ldf/h;->j:[Ldf/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_b

    .line 198
    :cond_19
    iget p1, p0, Ldf/h;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldf/h;->k:I

    return-void

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method public final c(Ldf/b;)V
    .registers 6

    .line 212
    iget v0, p0, Ldf/h;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_10

    .line 214
    iget-object v3, p0, Ldf/h;->j:[Ldf/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Ldf/b;->a(Ldf/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 216
    :cond_10
    iput v1, p0, Ldf/h;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 278
    iget-object v0, p0, Ldf/h;->s:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/h;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 281
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method
