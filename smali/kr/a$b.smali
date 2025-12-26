.class final Lkr/a$b;
.super Lkr/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 874
    new-instance v0, Lkr/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkr/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lkr/a$b;-><init>(Lkr/a$a;)V

    return-void
.end method

.method private constructor <init>(Lkr/a$a;)V
    .registers 6

    const/4 v0, 0x0

    .line 878
    invoke-direct {p0, p1, v0}, Lkr/a$d;-><init>(Lkr/a$a;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 871
    iput-object v0, p0, Lkr/a$b;->a:[C

    .line 879
    invoke-static {p1}, Lkr/a$a;->a(Lkr/a$a;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v1, v0, :cond_37

    .line 881
    iget-object v0, p0, Lkr/a$b;->a:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lkr/a$a;->a(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 882
    iget-object v0, p0, Lkr/a$b;->a:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lkr/a$a;->a(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method


# virtual methods
.method a(Lkr/a$a;Ljava/lang/Character;)Lkr/a;
    .registers 3

    .line 913
    new-instance p2, Lkr/a$b;

    invoke-direct {p2, p1}, Lkr/a$b;-><init>(Lkr/a$a;)V

    return-object p2
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 889
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/m;->a(III)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p4, :cond_25

    add-int v1, p3, v0

    .line 891
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 892
    iget-object v2, p0, Lkr/a$b;->a:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 893
    iget-object v2, p0, Lkr/a$b;->a:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    return-void
.end method
