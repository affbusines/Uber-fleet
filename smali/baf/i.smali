.class public final Lbaf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbaf/i;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lbaf/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:C

.field private final d:C

.field private final e:C

.field private final f:C


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 60
    new-instance v0, Lbaf/i;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lbaf/i;-><init>(CCCC)V

    sput-object v0, Lbaf/i;->a:Lbaf/i;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lbaf/i;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .registers 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-char p1, p0, Lbaf/i;->c:C

    .line 149
    iput-char p2, p0, Lbaf/i;->d:C

    .line 150
    iput-char p3, p0, Lbaf/i;->e:C

    .line 151
    iput-char p4, p0, Lbaf/i;->f:C

    return-void
.end method


# virtual methods
.method public a()C
    .registers 2

    .line 164
    iget-char v0, p0, Lbaf/i;->c:C

    return v0
.end method

.method a(C)I
    .registers 3

    .line 279
    iget-char v0, p0, Lbaf/i;->c:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_a

    const/16 v0, 0x9

    if-gt p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 290
    iget-char v0, p0, Lbaf/i;->c:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    return-object p1

    :cond_7
    sub-int/2addr v0, v1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 295
    :goto_d
    array-length v2, p1

    if-ge v1, v2, :cond_19

    .line 296
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b()C
    .registers 2

    .line 194
    iget-char v0, p0, Lbaf/i;->d:C

    return v0
.end method

.method public c()C
    .registers 2

    .line 223
    iget-char v0, p0, Lbaf/i;->e:C

    return v0
.end method

.method public d()C
    .registers 2

    .line 252
    iget-char v0, p0, Lbaf/i;->f:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 313
    :cond_4
    instance-of v1, p1, Lbaf/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 314
    check-cast p1, Lbaf/i;

    .line 315
    iget-char v1, p0, Lbaf/i;->c:C

    iget-char v3, p1, Lbaf/i;->c:C

    if-ne v1, v3, :cond_24

    iget-char v1, p0, Lbaf/i;->d:C

    iget-char v3, p1, Lbaf/i;->d:C

    if-ne v1, v3, :cond_24

    iget-char v1, p0, Lbaf/i;->e:C

    iget-char v3, p1, Lbaf/i;->e:C

    if-ne v1, v3, :cond_24

    iget-char v1, p0, Lbaf/i;->f:C

    iget-char p1, p1, Lbaf/i;->f:C

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 328
    iget-char v0, p0, Lbaf/i;->c:C

    iget-char v1, p0, Lbaf/i;->d:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lbaf/i;->e:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lbaf/i;->f:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lbaf/i;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lbaf/i;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lbaf/i;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lbaf/i;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
