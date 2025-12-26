.class public final Lamv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789abcdef"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lamv/a;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lamv/a;->b:Ljava/util/Random;

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .registers 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 30
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_21

    .line 31
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 32
    sget-object v4, Lamv/a;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 33
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 35
    :cond_21
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private b()[B
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 40
    iget-object v1, p0, Lamv/a;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 20
    invoke-direct {p0}, Lamv/a;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lamv/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
