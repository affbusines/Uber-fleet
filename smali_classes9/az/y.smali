.class public final Laz/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/y$a;
    }
.end annotation


# static fields
.field public static final a:Laz/y$a;

.field private static final f:Laz/y;


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Laz/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/y$a;-><init>(Lawt/h;)V

    sput-object v0, Laz/y;->a:Laz/y$a;

    .line 58
    new-instance v0, Laz/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laz/y;-><init>(IZIIILawt/h;)V

    sput-object v0, Laz/y;->f:Laz/y;

    return-void
.end method

.method private constructor <init>(IZII)V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Laz/y;->b:I

    .line 49
    iput-boolean p2, p0, Laz/y;->c:Z

    .line 50
    iput p3, p0, Laz/y;->d:I

    .line 51
    iput p4, p0, Laz/y;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILawt/h;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 48
    sget-object p1, Lcr/y;->a:Lcr/y$a;

    invoke-virtual {p1}, Lcr/y$a;->a()I

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_12

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    move v2, p2

    :goto_13
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1d

    .line 50
    sget-object p1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {p1}, Lcr/z$a;->a()I

    move-result p3

    :cond_1d
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_28

    .line 51
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->a()I

    move-result p4

    :cond_28
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Laz/y;-><init>(IZIILawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Laz/y;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic a()Laz/y;
    .registers 1

    .line 46
    sget-object v0, Laz/y;->f:Laz/y;

    return-object v0
.end method

.method public static synthetic a(Laz/y;IZIIILjava/lang/Object;)Laz/y;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 76
    iget p1, p0, Laz/y;->b:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 77
    iget-boolean p2, p0, Laz/y;->c:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    .line 78
    iget p3, p0, Laz/y;->d:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 79
    iget p4, p0, Laz/y;->e:I

    .line 75
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/y;->a(IZII)Laz/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IZII)Laz/y;
    .registers 12

    .line 81
    new-instance v6, Laz/y;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laz/y;-><init>(IZIILawt/h;)V

    return-object v6
.end method

.method public final a(Z)Lcr/q;
    .registers 10

    .line 67
    new-instance v7, Lcr/q;

    .line 69
    iget v2, p0, Laz/y;->b:I

    .line 70
    iget-boolean v3, p0, Laz/y;->c:Z

    .line 71
    iget v4, p0, Laz/y;->d:I

    .line 72
    iget v5, p0, Laz/y;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcr/q;-><init>(ZIZIILawt/h;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 91
    :cond_4
    instance-of v1, p1, Laz/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 93
    :cond_a
    iget v1, p0, Laz/y;->b:I

    check-cast p1, Laz/y;

    iget v3, p1, Laz/y;->b:I

    invoke-static {v1, v3}, Lcr/y;->a(II)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 94
    :cond_17
    iget-boolean v1, p0, Laz/y;->c:Z

    iget-boolean v3, p1, Laz/y;->c:Z

    if-eq v1, v3, :cond_1e

    return v2

    .line 95
    :cond_1e
    iget v1, p0, Laz/y;->d:I

    iget v3, p1, Laz/y;->d:I

    invoke-static {v1, v3}, Lcr/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    .line 96
    :cond_29
    iget v1, p0, Laz/y;->e:I

    iget p1, p1, Laz/y;->e:I

    invoke-static {v1, p1}, Lcr/p;->a(II)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 102
    iget v0, p0, Laz/y;->b:I

    invoke-static {v0}, Lcr/y;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-boolean v1, p0, Laz/y;->c:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget v1, p0, Laz/y;->d:I

    invoke-static {v1}, Lcr/z;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Laz/y;->e:I

    invoke-static {v1}, Lcr/p;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laz/y;->b:I

    invoke-static {v1}, Lcr/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laz/y;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Laz/y;->d:I

    .line 110
    invoke-static {v1}, Lcr/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Laz/y;->e:I

    .line 110
    invoke-static {v1}, Lcr/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
