.class public abstract Lcom/google/common/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/e$c;,
        Lcom/google/common/base/e$d;,
        Lcom/google/common/base/e$a;,
        Lcom/google/common/base/e$f;,
        Lcom/google/common/base/e$e;,
        Lcom/google/common/base/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/e;
    .registers 1

    .line 127
    sget-object v0, Lcom/google/common/base/e$f;->a:Lcom/google/common/base/e$f;

    return-object v0
.end method

.method public static a(C)Lcom/google/common/base/e;
    .registers 2

    .line 295
    new-instance v0, Lcom/google/common/base/e$d;

    invoke-direct {v0, p0}, Lcom/google/common/base/e$d;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Lcom/google/common/base/e;
    .registers 3

    .line 342
    new-instance v0, Lcom/google/common/base/e$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/e$c;-><init>(CC)V

    return-object v0
.end method

.method public static b()Lcom/google/common/base/e;
    .registers 1

    .line 156
    sget-object v0, Lcom/google/common/base/e$a;->a:Lcom/google/common/base/e;

    return-object v0
.end method

.method static synthetic c(C)Ljava/lang/String;
    .registers 1

    .line 64
    invoke-static {p0}, Lcom/google/common/base/e;->d(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(C)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 927
    fill-array-data v0, :array_20

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 929
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 932
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 560
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 561
    invoke-static {p2, v0}, Lcom/google/common/base/m;->b(II)I

    :goto_7
    if-ge p2, v0, :cond_17

    .line 563
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/e;->b(C)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 493
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 909
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->b(C)Z

    move-result p1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public abstract b(C)Z
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 527
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public c(Ljava/lang/CharSequence;)I
    .registers 3

    const/4 v0, 0x0

    .line 541
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/e;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 918
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
