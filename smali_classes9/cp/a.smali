.class public final Lcp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 23
    sput-object v1, Lcp/a;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    sput-object v0, Lcp/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final a([III)I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_8
    if-gt v0, p1, :cond_1b

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 39
    aget v2, p0, v1

    if-ge v2, p2, :cond_15

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_15
    if-le v2, p2, :cond_1a

    add-int/lit8 p1, v1, -0x1

    goto :goto_8

    :cond_1a
    return v1

    :cond_1b
    xor-int/lit8 p0, v0, -0x1

    return p0
.end method
