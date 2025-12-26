.class public Lcom/uber/sensors/fusion/common/math/Matrix;
.super Lcom/uber/sensors/fusion/common/math/AbstractMatrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/common/math/Matrix$a;
    }
.end annotation


# static fields
.field private static a:Lya/a;


# instance fields
.field private transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/common/math/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Layw/k;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 71
    new-instance v0, Layw/k;

    invoke-direct {v0, p1, p2}, Layw/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(Layw/k;)V

    return-void
.end method

.method private constructor <init>(Layw/k;)V
    .registers 4

    .line 51
    iget v0, p1, Layw/k;->b:I

    iget v1, p1, Layw/k;->c:I

    invoke-direct {p0, v0, v1}, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;-><init>(II)V

    .line 52
    iput-object p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 2

    .line 61
    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-virtual {p1}, Layw/k;->g()Layw/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(Layw/k;)V

    return-void
.end method

.method public static a(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 6

    .line 358
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 359
    :goto_c
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 360
    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return-object v0
.end method

.method private a(Lazf/c;Lcom/uber/sensors/fusion/common/math/Matrix;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazf/c<",
            "Layw/k;",
            ">;>(TT;",
            "Lcom/uber/sensors/fusion/common/math/Matrix;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1302
    invoke-interface {p1}, Lazf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1304
    invoke-virtual {p2, p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    goto :goto_b

    :cond_a
    move-object p2, p0

    .line 1310
    :goto_b
    iget-object p2, p2, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-interface {p1, p2}, Lazf/c;->a(Layw/z;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 1311
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_1c

    :cond_18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method public static b(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 6

    .line 416
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 417
    :goto_c
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 418
    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return-object v0
.end method

.method public static c(I)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 2

    .line 346
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-direct {v0, p0, p0}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 347
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->f()V

    return-object v0
.end method

.method public static c(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 5

    .line 430
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    const/4 v1, 0x0

    .line 431
    :goto_e
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 432
    invoke-virtual {p0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-object v0
.end method

.method static synthetic f(Lcom/uber/sensors/fusion/common/math/Matrix;)Layw/k;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    return-object p0
.end method

.method private g(Lcom/uber/sensors/fusion/common/math/Matrix;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/common/math/Matrix;",
            ")",
            "Ljava/util/Optional<",
            "Lazf/b<",
            "Layw/k;",
            ">;>;"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object v1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {v0, v1}, Lazd/b;->a(Layw/g;Layw/g;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1263
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix$a;

    invoke-direct {v0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix$a;-><init>(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    goto :goto_17

    .line 1266
    :cond_10
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazc/a;->a(IZ)Lazf/b;

    move-result-object v0

    .line 1267
    :goto_17
    invoke-direct {p0, v0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Lazf/c;Lcom/uber/sensors/fusion/common/math/Matrix;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private static n()Lya/a;
    .registers 1

    .line 1414
    sget-object v0, Lcom/uber/sensors/fusion/common/math/Matrix;->a:Lya/a;

    if-nez v0, :cond_c

    .line 1415
    const-class v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/a;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/common/math/Matrix;->a:Lya/a;

    .line 1417
    :cond_c
    sget-object v0, Lcom/uber/sensors/fusion/common/math/Matrix;->a:Lya/a;

    return-object v0
.end method


# virtual methods
.method public a(II)D
    .registers 4

    .line 166
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-virtual {v0, p1, p2}, Layw/k;->b(II)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(D)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 4

    .line 751
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->e()Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    .line 752
    invoke-virtual {v0, p1, p2}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(D)V

    return-object v0
.end method

.method public a([I[I)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 6

    .line 204
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    array-length v1, p1

    array-length v2, p2

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 205
    invoke-virtual {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a([I[ILcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v2, "["

    const-string v3, "]"

    const-string v4, ", "

    const-string v5, "; "

    move-object v0, p0

    move-object v1, p1

    .line 1440
    invoke-virtual/range {v0 .. v5}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1455
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1456
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1457
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->c()I

    move-result p2

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_30

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1459
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Too many elements to display (%d > %d)"

    invoke-virtual {v1, p2, p1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_5f

    :cond_30
    const/4 p2, 0x0

    .line 1461
    :goto_31
    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge p2, v2, :cond_5f

    const/4 v2, 0x0

    .line 1462
    :goto_36
    iget v5, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    if-ge v2, v5, :cond_54

    new-array v5, v4, [Ljava/lang/Object;

    .line 1463
    invoke-virtual {p0, p2, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, p1, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1464
    iget v5, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_51

    .line 1465
    invoke-virtual {v1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 1468
    :cond_54
    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    sub-int/2addr v2, v4

    if-ge p2, v2, :cond_5c

    .line 1469
    invoke-virtual {v1, p5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5c
    add-int/lit8 p2, p2, 0x1

    goto :goto_31

    .line 1473
    :cond_5f
    :goto_5f
    invoke-virtual {v1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IID)V
    .registers 6

    .line 171
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Layw/k;->a(IID)V

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-virtual {v0, p1}, Layw/k;->a(Layw/h;)V

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->b:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 4

    .line 515
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object p2, p2, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {v0, p1, p2}, Layz/a;->a(Layw/h;Layw/h;Layw/h;)Layw/h;

    return-void
.end method

.method public a(Lcom/uber/sensors/fusion/common/math/Vector;Lcom/uber/sensors/fusion/common/math/Vector;D)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 806
    :goto_2
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v2

    if-ge v1, v2, :cond_29

    const/4 v2, 0x0

    .line 807
    :goto_9
    invoke-virtual {p2}, Lcom/uber/sensors/fusion/common/math/Vector;->d()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 808
    invoke-virtual {p0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v5

    invoke-virtual {p2, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v7

    mul-double v5, v5, v7

    mul-double v5, v5, p3

    add-double/2addr v3, v5

    .line 809
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_29
    return-void
.end method

.method public a([I[ILcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 217
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_1a

    const/4 v2, 0x0

    .line 218
    :goto_6
    array-length v3, p2

    if-ge v2, v3, :cond_17

    .line 219
    aget v3, p1, v1

    aget v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v3

    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method public b(I)Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 4

    .line 317
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(ILcom/uber/sensors/fusion/common/math/Vector;)V

    return-object v0
.end method

.method public b(D)V
    .registers 4

    .line 758
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {p1, p2, v0}, Layz/a;->a(DLayw/h;)V

    return-void
.end method

.method public b(ILcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 6

    const/4 v0, 0x0

    .line 329
    :goto_1
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge v0, v1, :cond_f

    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 2

    .line 524
    invoke-virtual {p0, p1, p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-void
.end method

.method public b(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 7

    const/4 v0, 0x0

    if-eq p2, p0, :cond_8

    if-ne p2, p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    .line 675
    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->e(I)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, p2

    .line 676
    :goto_11
    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object v3, v0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {v2, p1, v3}, Layz/a;->a(Layw/g;Layw/g;Layw/g;)Layw/g;

    if-eqz v1, :cond_1f

    .line 678
    invoke-virtual {p2, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    :cond_1f
    return-void
.end method

.method public c(Lcom/uber/sensors/fusion/common/math/Matrix;)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 5

    .line 661
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    iget v2, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 662
    invoke-virtual {p0, p1, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(Lcom/uber/sensors/fusion/common/math/Matrix;Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object v0
.end method

.method public d(Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 4

    const/4 v0, 0x0

    .line 997
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->e(I)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->g(Lcom/uber/sensors/fusion/common/math/Matrix;)Ljava/util/Optional;

    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 999
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf/b;

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-interface {v0, p1}, Lazf/b;->b(Layw/z;)Layw/z;

    return-void

    .line 1001
    :cond_1b
    new-instance p1, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compute matrix square root: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uber/sensors/fusion/common/math/exception/InvalidMatrixException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/uber/sensors/fusion/common/math/Vector;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 488
    :goto_2
    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge v1, v2, :cond_1d

    .line 489
    invoke-virtual {p1, v1}, Lcom/uber/sensors/fusion/common/math/Vector;->a(I)D

    move-result-wide v2

    const/4 v4, 0x0

    .line 490
    :goto_b
    iget v5, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    if-ge v4, v5, :cond_1a

    .line 491
    invoke-virtual {p0, v1, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v5

    sub-double/2addr v5, v2

    invoke-virtual {p0, v1, v4, v5, v6}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return-void
.end method

.method public d()Z
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {v0}, Layz/b;->a(Layw/h;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)Z
    .registers 2

    .line 1185
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public e()Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 2

    .line 96
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object v0
.end method

.method e(I)Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 6

    .line 1213
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->b:Ljava/util/List;

    if-nez v0, :cond_b

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->b:Ljava/util/List;

    :cond_b
    const/4 v0, 0x0

    .line 1217
    :goto_c
    iget-object v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2c

    .line 1218
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 1220
    :try_start_1d
    iget-object v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_c

    :catch_23
    move-exception v1

    .line 1226
    sget-object v2, Lcom/uber/sensors/fusion/common/math/Matrix;->a:Lya/a;

    const-string v3, "Could not add to buffer, creating one for single use (a bit wasteful!)"

    invoke-interface {v2, v3, v1}, Lya/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_2c
    if-nez v0, :cond_4b

    .line 1230
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    if-nez v0, :cond_4b

    .line 1240
    invoke-static {}, Lcom/uber/sensors/fusion/common/math/Matrix;->n()Lya/a;

    move-result-object p1

    const-string v0, "Race condition detected when grabbing buffer, creating one for single use (a bit wasteful!)"

    .line 1241
    invoke-interface {p1, v0}, Lya/a;->a(Ljava/lang/String;)V

    .line 1243
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    iget p1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    invoke-direct {v0, p1, v1}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    :cond_4b
    return-object v0
.end method

.method public e(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 3

    .line 731
    invoke-static {p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(Lcom/uber/sensors/fusion/common/math/Vector;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/math/Matrix;->c(Lcom/uber/sensors/fusion/common/math/Matrix;)Lcom/uber/sensors/fusion/common/math/Matrix;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->b(I)Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/uber/sensors/fusion/common/math/Matrix;)V
    .registers 3

    .line 1105
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {v0, p1}, Lazd/a;->a(Layw/g;Layw/g;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1490
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 1493
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/common/math/Matrix;

    .line 1494
    invoke-super {p0, p1}, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object p1, p1, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {v2, p1}, Layz/b;->a(Layw/h;Layw/h;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public f()V
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    invoke-static {v0}, Layz/a;->a(Layw/g;)V

    return-void
.end method

.method public g()Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 9

    .line 556
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Vector;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    invoke-direct {v0, v1}, Lcom/uber/sensors/fusion/common/math/Vector;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 557
    :goto_9
    iget v3, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge v2, v3, :cond_23

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    .line 559
    :goto_11
    iget v6, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    if-ge v3, v6, :cond_1d

    .line 560
    invoke-virtual {p0, v2, v3}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 562
    :cond_1d
    invoke-virtual {v0, v2, v4, v5}, Lcom/uber/sensors/fusion/common/math/Vector;->a(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_23
    return-object v0
.end method

.method public h()Lcom/uber/sensors/fusion/common/math/Vector;
    .registers 6

    .line 569
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->g()Lcom/uber/sensors/fusion/common/math/Vector;

    move-result-object v0

    .line 570
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/uber/sensors/fusion/common/math/Vector;->a(D)V

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1479
    invoke-super {p0}, Lcom/uber/sensors/fusion/common/math/AbstractMatrix;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    iget-object v1, v1, Layw/k;->a:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 4

    .line 985
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 986
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->d(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object v0
.end method

.method public j()Lcom/uber/sensors/fusion/common/math/Matrix;
    .registers 4

    .line 1094
    new-instance v0, Lcom/uber/sensors/fusion/common/math/Matrix;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    iget v2, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;-><init>(II)V

    .line 1095
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->e(Lcom/uber/sensors/fusion/common/math/Matrix;)V

    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1130
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public l()Z
    .registers 13

    .line 1153
    iget v0, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v0, 0x0

    .line 1156
    :goto_9
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge v0, v1, :cond_42

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 1157
    :goto_10
    iget v4, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge v3, v4, :cond_40

    .line 1158
    invoke-virtual {p0, v0, v3}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v4

    .line 1159
    invoke-virtual {p0, v3, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3d

    .line 1161
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    mul-double v8, v8, v10

    sub-double/2addr v4, v6

    .line 1162
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v6, v4, v8

    if-lez v6, :cond_3d

    return v2

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_40
    move v0, v1

    goto :goto_9

    :cond_42
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .registers 10

    .line 1190
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/math/Matrix;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 1193
    :goto_7
    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge v0, v1, :cond_2e

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 1194
    :goto_e
    iget v3, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    if-ge v2, v3, :cond_2c

    .line 1195
    invoke-virtual {p0, v0, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v3

    .line 1196
    invoke-virtual {p0, v2, v0}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(II)D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_29

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    mul-double v3, v3, v7

    .line 1199
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    .line 1200
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(IID)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2c
    move v0, v1

    goto :goto_7

    :cond_2e
    return-void

    .line 1191
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Matrix is not square!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :goto_37
    throw v0

    :goto_38
    goto :goto_37
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix [numRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numCols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->numCols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1427
    iget-object v1, p0, Lcom/uber/sensors/fusion/common/math/Matrix;->delegate:Layw/k;

    if-eqz v1, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%f"

    invoke-virtual {p0, v2}, Lcom/uber/sensors/fusion/common/math/Matrix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_35
    const-string v1, ""

    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
