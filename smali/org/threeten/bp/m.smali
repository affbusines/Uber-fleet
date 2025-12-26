.class public final Lorg/threeten/bp/m;
.super Lbae/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/m;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x730df99cdf2a29e5L


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 98
    new-instance v0, Lorg/threeten/bp/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/threeten/bp/m;-><init>(III)V

    sput-object v0, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 107
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/m;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .line 361
    invoke-direct {p0}, Lbae/e;-><init>()V

    .line 362
    iput p1, p0, Lorg/threeten/bp/m;->c:I

    .line 363
    iput p2, p0, Lorg/threeten/bp/m;->d:I

    .line 364
    iput p3, p0, Lorg/threeten/bp/m;->e:I

    return-void
.end method

.method public static a(I)Lorg/threeten/bp/m;
    .registers 2

    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v0, p0}, Lorg/threeten/bp/m;->a(III)Lorg/threeten/bp/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(III)Lorg/threeten/bp/m;
    .registers 4

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_8

    .line 349
    sget-object p0, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    return-object p0

    .line 351
    :cond_8
    new-instance v0, Lorg/threeten/bp/m;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/m;-><init>(III)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .line 373
    iget v0, p0, Lorg/threeten/bp/m;->c:I

    iget v1, p0, Lorg/threeten/bp/m;->d:I

    or-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/m;->e:I

    or-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 374
    sget-object v0, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    return-object v0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public a(Lbah/l;)J
    .registers 5

    .line 392
    sget-object v0, Lbah/b;->k:Lbah/b;

    if-ne p1, v0, :cond_8

    .line 393
    iget p1, p0, Lorg/threeten/bp/m;->c:I

    :goto_6
    int-to-long v0, p1

    return-wide v0

    .line 395
    :cond_8
    sget-object v0, Lbah/b;->j:Lbah/b;

    if-ne p1, v0, :cond_f

    .line 396
    iget p1, p0, Lorg/threeten/bp/m;->d:I

    goto :goto_6

    .line 398
    :cond_f
    sget-object v0, Lbah/b;->h:Lbah/b;

    if-ne p1, v0, :cond_16

    .line 399
    iget p1, p0, Lorg/threeten/bp/m;->e:I

    goto :goto_6

    .line 401
    :cond_16
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method

.method public a(Lbah/d;)Lbah/d;
    .registers 5

    const-string v0, "temporal"

    .line 799
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    iget v0, p0, Lorg/threeten/bp/m;->c:I

    if-eqz v0, :cond_20

    .line 801
    iget v1, p0, Lorg/threeten/bp/m;->d:I

    if-eqz v1, :cond_18

    .line 802
    invoke-virtual {p0}, Lorg/threeten/bp/m;->c()J

    move-result-wide v0

    sget-object v2, Lbah/b;->j:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    goto :goto_2b

    :cond_18
    int-to-long v0, v0

    .line 804
    sget-object v2, Lbah/b;->k:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    goto :goto_2b

    .line 806
    :cond_20
    iget v0, p0, Lorg/threeten/bp/m;->d:I

    if-eqz v0, :cond_2b

    int-to-long v0, v0

    .line 807
    sget-object v2, Lbah/b;->j:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    .line 809
    :cond_2b
    :goto_2b
    iget v0, p0, Lorg/threeten/bp/m;->e:I

    if-eqz v0, :cond_36

    int-to-long v0, v0

    .line 810
    sget-object v2, Lbah/b;->h:Lbah/b;

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    :cond_36
    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbah/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lbah/b;

    .line 382
    sget-object v1, Lbah/b;->k:Lbah/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbah/b;->j:Lbah/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbah/b;->h:Lbah/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 413
    sget-object v0, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()J
    .registers 5

    .line 767
    iget v0, p0, Lorg/threeten/bp/m;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lorg/threeten/bp/m;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 882
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 883
    check-cast p1, Lorg/threeten/bp/m;

    .line 884
    iget v1, p0, Lorg/threeten/bp/m;->c:I

    iget v3, p1, Lorg/threeten/bp/m;->c:I

    if-ne v1, v3, :cond_1e

    iget v1, p0, Lorg/threeten/bp/m;->d:I

    iget v3, p1, Lorg/threeten/bp/m;->d:I

    if-ne v1, v3, :cond_1e

    iget v1, p0, Lorg/threeten/bp/m;->e:I

    iget p1, p1, Lorg/threeten/bp/m;->e:I

    if-ne v1, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 898
    iget v0, p0, Lorg/threeten/bp/m;->c:I

    iget v1, p0, Lorg/threeten/bp/m;->d:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/m;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 912
    sget-object v0, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    if-ne p0, v0, :cond_7

    const-string v0, "P0D"

    return-object v0

    .line 915
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    iget v1, p0, Lorg/threeten/bp/m;->c:I

    if-eqz v1, :cond_1d

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    :cond_1d
    iget v1, p0, Lorg/threeten/bp/m;->d:I

    if-eqz v1, :cond_29

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    :cond_29
    iget v1, p0, Lorg/threeten/bp/m;->e:I

    if-eqz v1, :cond_35

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
