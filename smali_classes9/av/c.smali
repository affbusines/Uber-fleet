.class public final Lav/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/c$d;,
        Lav/c$e;,
        Lav/c$i;,
        Lav/c$l;
    }
.end annotation


# static fields
.field public static final a:Lav/c;

.field private static final b:Lav/c$d;

.field private static final c:Lav/c$d;

.field private static final d:Lav/c$l;

.field private static final e:Lav/c$l;

.field private static final f:Lav/c$e;

.field private static final g:Lav/c$e;

.field private static final h:Lav/c$e;

.field private static final i:Lav/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/c;

    invoke-direct {v0}, Lav/c;-><init>()V

    sput-object v0, Lav/c;->a:Lav/c;

    .line 116
    new-instance v0, Lav/c$j;

    invoke-direct {v0}, Lav/c$j;-><init>()V

    check-cast v0, Lav/c$d;

    sput-object v0, Lav/c;->b:Lav/c$d;

    .line 137
    new-instance v0, Lav/c$c;

    invoke-direct {v0}, Lav/c$c;-><init>()V

    check-cast v0, Lav/c$d;

    sput-object v0, Lav/c;->c:Lav/c$d;

    .line 158
    new-instance v0, Lav/c$k;

    invoke-direct {v0}, Lav/c$k;-><init>()V

    check-cast v0, Lav/c$l;

    sput-object v0, Lav/c;->d:Lav/c$l;

    .line 174
    new-instance v0, Lav/c$a;

    invoke-direct {v0}, Lav/c$a;-><init>()V

    check-cast v0, Lav/c$l;

    sput-object v0, Lav/c;->e:Lav/c$l;

    .line 189
    new-instance v0, Lav/c$b;

    invoke-direct {v0}, Lav/c$b;-><init>()V

    check-cast v0, Lav/c$e;

    sput-object v0, Lav/c;->f:Lav/c$e;

    .line 218
    new-instance v0, Lav/c$h;

    invoke-direct {v0}, Lav/c$h;-><init>()V

    check-cast v0, Lav/c$e;

    sput-object v0, Lav/c;->g:Lav/c$e;

    .line 247
    new-instance v0, Lav/c$g;

    invoke-direct {v0}, Lav/c$g;-><init>()V

    check-cast v0, Lav/c$e;

    sput-object v0, Lav/c;->h:Lav/c$e;

    .line 277
    new-instance v0, Lav/c$f;

    invoke-direct {v0}, Lav/c$f;-><init>()V

    check-cast v0, Lav/c$e;

    sput-object v0, Lav/c;->i:Lav/c$e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lav/c$d;
    .registers 2

    .line 116
    sget-object v0, Lav/c;->b:Lav/c$d;

    return-object v0
.end method

.method public final a(F)Lav/c$e;
    .registers 6

    .line 312
    new-instance v0, Lav/c$i;

    sget-object v1, Lav/c$m;->a:Lav/c$m;

    check-cast v1, Laws/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lav/c$i;-><init>(FZLaws/m;Lawt/h;)V

    check-cast v0, Lav/c$e;

    return-object v0
.end method

.method public final a(I[I[IZ)V
    .registers 10

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_16

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    sub-int/2addr p1, v3

    if-nez p4, :cond_29

    .line 718
    array-length p4, p2

    move v0, p1

    const/4 p1, 0x0

    :goto_1c
    if-ge v1, p4, :cond_37

    aget v2, p2, v1

    add-int/lit8 v3, p1, 0x1

    .line 619
    aput v0, p3, p1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_1c

    .line 720
    :cond_29
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2c
    const/4 v0, -0x1

    if-ge v0, p4, :cond_37

    .line 721
    aget v0, p2, p4

    .line 619
    aput p1, p3, p4

    add-int/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2c

    :cond_37
    return-void
.end method

.method public final a([I[IZ)V
    .registers 9

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_1d

    .line 728
    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v0, p3, :cond_2b

    aget v3, p1, v0

    add-int/lit8 v4, v1, 0x1

    .line 627
    aput v2, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_10

    .line 730
    :cond_1d
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_20
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2b

    .line 731
    aget v1, p1, p3

    .line 627
    aput v0, p2, p3

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_20

    :cond_2b
    return-void
.end method

.method public final b()Lav/c$d;
    .registers 2

    .line 137
    sget-object v0, Lav/c;->c:Lav/c$d;

    return-object v0
.end method

.method public final b(I[I[IZ)V
    .registers 10

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_16

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_32

    .line 741
    array-length p4, p2

    move v0, p1

    const/4 p1, 0x0

    :goto_20
    if-ge v1, p4, :cond_45

    aget v2, p2, v1

    add-int/lit8 v3, p1, 0x1

    .line 641
    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v4

    aput v4, p3, p1

    int-to-float p1, v2

    add-float/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_20

    .line 743
    :cond_32
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_35
    const/4 v0, -0x1

    if-ge v0, p4, :cond_45

    .line 744
    aget v0, p2, p4

    .line 641
    invoke-static {p1}, Lawv/b;->a(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_35

    :cond_45
    return-void
.end method

.method public final c()Lav/c$l;
    .registers 2

    .line 158
    sget-object v0, Lav/c;->d:Lav/c$l;

    return-object v0
.end method

.method public final c(I[I[IZ)V
    .registers 11

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_16

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 653
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_35

    .line 754
    array-length p4, p2

    move v2, p1

    const/4 v0, 0x0

    :goto_22
    if-ge v1, p4, :cond_4a

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    .line 656
    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_22

    .line 756
    :cond_35
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    move v0, p1

    :goto_39
    const/4 v1, -0x1

    if-ge v1, p4, :cond_4a

    .line 757
    aget v1, p2, p4

    .line 656
    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_39

    :cond_4a
    return-void
.end method

.method public final d()Lav/c$l;
    .registers 2

    .line 174
    sget-object v0, Lav/c;->e:Lav/c$l;

    return-object v0
.end method

.method public final d(I[I[IZ)V
    .registers 11

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_16

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 668
    :cond_16
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_22

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 669
    array-length v0, p2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-nez p4, :cond_3a

    .line 767
    array-length p4, p2

    const/4 v0, 0x0

    :goto_27
    if-ge v1, p4, :cond_4d

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    .line 675
    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_27

    .line 769
    :cond_3a
    array-length p4, p2

    sub-int/2addr p4, v4

    :goto_3c
    const/4 v0, -0x1

    if-ge v0, p4, :cond_4d

    .line 770
    aget v0, p2, p4

    .line 675
    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_3c

    :cond_4d
    return-void
.end method

.method public final e()Lav/c$e;
    .registers 2

    .line 189
    sget-object v0, Lav/c;->f:Lav/c$e;

    return-object v0
.end method

.method public final e(I[I[IZ)V
    .registers 11

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v0, :cond_16

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 687
    :cond_16
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    xor-int/2addr v0, v2

    if-eqz v0, :cond_26

    sub-int/2addr p1, v3

    int-to-float p1, p1

    .line 688
    array-length v0, p2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    if-nez p4, :cond_43

    .line 780
    array-length p4, p2

    move v2, v0

    const/4 v0, 0x0

    :goto_30
    if-ge v1, p4, :cond_56

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    .line 694
    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_30

    .line 782
    :cond_43
    array-length p4, p2

    sub-int/2addr p4, v2

    :goto_45
    const/4 v1, -0x1

    if-ge v1, p4, :cond_56

    .line 783
    aget v1, p2, p4

    .line 694
    invoke-static {v0}, Lawv/b;->a(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_45

    :cond_56
    return-void
.end method

.method public final f()Lav/c$e;
    .registers 2

    .line 247
    sget-object v0, Lav/c;->h:Lav/c$e;

    return-object v0
.end method
