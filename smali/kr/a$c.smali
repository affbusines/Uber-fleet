.class final Lkr/a$c;
.super Lkr/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 919
    new-instance v0, Lkr/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkr/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lkr/a$c;-><init>(Lkr/a$a;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Lkr/a$a;Ljava/lang/Character;)V
    .registers 3

    .line 923
    invoke-direct {p0, p1, p2}, Lkr/a$d;-><init>(Lkr/a$a;Ljava/lang/Character;)V

    .line 924
    invoke-static {p1}, Lkr/a$a;->a(Lkr/a$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Lcom/google/common/base/m;->a(Z)V

    return-void
.end method


# virtual methods
.method a(Lkr/a$a;Ljava/lang/Character;)Lkr/a;
    .registers 4

    .line 970
    new-instance v0, Lkr/a$c;

    invoke-direct {v0, p1, p2}, Lkr/a$c;-><init>(Lkr/a$a;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 930
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->a(III)V

    :goto_9
    const/4 v1, 0x3

    if-lt p4, v1, :cond_58

    add-int/lit8 v1, p3, 0x1

    .line 933
    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p3, v2

    .line 934
    iget-object v2, p0, Lkr/a$c;->b:Lkr/a$a;

    ushr-int/lit8 v3, p3, 0x12

    invoke-virtual {v2, v3}, Lkr/a$a;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 935
    iget-object v2, p0, Lkr/a$c;->b:Lkr/a$a;

    ushr-int/lit8 v3, p3, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lkr/a$a;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 936
    iget-object v2, p0, Lkr/a$c;->b:Lkr/a$a;

    ushr-int/lit8 v3, p3, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lkr/a$a;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 937
    iget-object v2, p0, Lkr/a$c;->b:Lkr/a$a;

    and-int/lit8 p3, p3, 0x3f

    invoke-virtual {v2, p3}, Lkr/a$a;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    move p3, v1

    goto :goto_9

    :cond_58
    if-ge p3, v0, :cond_5e

    sub-int/2addr v0, p3

    .line 940
    invoke-virtual {p0, p1, p2, p3, v0}, Lkr/a$c;->b(Ljava/lang/Appendable;[BII)V

    :cond_5e
    return-void
.end method
