.class public final Lkt/d;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lkt/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkt/d;

.field public static final b:Lkt/d;

.field public static final c:Lkt/d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lkt/d;->a(I)Lkt/d;

    move-result-object v0

    sput-object v0, Lkt/d;->a:Lkt/d;

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lkt/d;->a(I)Lkt/d;

    move-result-object v0

    sput-object v0, Lkt/d;->b:Lkt/d;

    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Lkt/d;->a(I)Lkt/d;

    move-result-object v0

    sput-object v0, Lkt/d;->c:Lkt/d;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Lkt/d;->d:I

    return-void
.end method

.method public static a(I)Lkt/d;
    .registers 2

    .line 67
    new-instance v0, Lkt/d;

    invoke-direct {v0, p0}, Lkt/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lkt/d;)I
    .registers 3

    .line 219
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget v0, p0, Lkt/d;->d:I

    iget p1, p1, Lkt/d;->d:I

    invoke-static {v0, p1}, Lkt/e;->a(II)I

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    .line 249
    iget v0, p0, Lkt/d;->d:I

    invoke-static {v0, p1}, Lkt/e;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 41
    check-cast p1, Lkt/d;

    invoke-virtual {p0, p1}, Lkt/d;->a(Lkt/d;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .registers 3

    .line 204
    invoke-virtual {p0}, Lkt/d;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 230
    instance-of v0, p1, Lkt/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 231
    check-cast p1, Lkt/d;

    .line 232
    iget v0, p0, Lkt/d;->d:I

    iget p1, p1, Lkt/d;->d:I

    if-ne v0, p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public floatValue()F
    .registers 3

    .line 195
    invoke-virtual {p0}, Lkt/d;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 225
    iget v0, p0, Lkt/d;->d:I

    return v0
.end method

.method public intValue()I
    .registers 2

    .line 180
    iget v0, p0, Lkt/d;->d:I

    return v0
.end method

.method public longValue()J
    .registers 3

    .line 186
    iget v0, p0, Lkt/d;->d:I

    invoke-static {v0}, Lkt/e;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xa

    .line 240
    invoke-virtual {p0, v0}, Lkt/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
