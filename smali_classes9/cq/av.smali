.class public final Lcq/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcq/p;

.field private final b:Lcq/ad;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcq/p;Lcq/ad;IILjava/lang/Object;)V
    .registers 6

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcq/av;->a:Lcq/p;

    .line 136
    iput-object p2, p0, Lcq/av;->b:Lcq/ad;

    .line 137
    iput p3, p0, Lcq/av;->c:I

    .line 138
    iput p4, p0, Lcq/av;->d:I

    .line 139
    iput-object p5, p0, Lcq/av;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcq/p;Lcq/ad;IILjava/lang/Object;Lawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcq/av;-><init>(Lcq/p;Lcq/ad;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcq/av;Lcq/p;Lcq/ad;IILjava/lang/Object;ILjava/lang/Object;)Lcq/av;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcq/av;->a:Lcq/p;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcq/av;->b:Lcq/ad;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcq/av;->c:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcq/av;->d:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcq/av;->e:Ljava/lang/Object;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcq/av;->a(Lcq/p;Lcq/ad;IILjava/lang/Object;)Lcq/av;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcq/p;Lcq/ad;IILjava/lang/Object;)Lcq/av;
    .registers 14

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcq/av;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcq/av;-><init>(Lcq/p;Lcq/ad;IILjava/lang/Object;Lawt/h;)V

    return-object v0
.end method

.method public final a()Lcq/p;
    .registers 2

    .line 135
    iget-object v0, p0, Lcq/av;->a:Lcq/p;

    return-object v0
.end method

.method public final b()Lcq/ad;
    .registers 2

    .line 136
    iget-object v0, p0, Lcq/av;->b:Lcq/ad;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 137
    iget v0, p0, Lcq/av;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 138
    iget v0, p0, Lcq/av;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcq/av;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcq/av;

    iget-object v1, p0, Lcq/av;->a:Lcq/p;

    iget-object v3, p1, Lcq/av;->a:Lcq/p;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcq/av;->b:Lcq/ad;

    iget-object v3, p1, Lcq/av;->b:Lcq/ad;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcq/av;->c:I

    iget v3, p1, Lcq/av;->c:I

    invoke-static {v1, v3}, Lcq/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcq/av;->d:I

    iget v3, p1, Lcq/av;->d:I

    invoke-static {v1, v3}, Lcq/aa;->a(II)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcq/av;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcq/av;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcq/av;->a:Lcq/p;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcq/p;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcq/av;->b:Lcq/ad;

    invoke-virtual {v2}, Lcq/ad;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcq/av;->c:I

    invoke-static {v2}, Lcq/z;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcq/av;->d:I

    invoke-static {v2}, Lcq/aa;->d(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcq/av;->e:Ljava/lang/Object;

    if-nez v2, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq/av;->a:Lcq/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq/av;->b:Lcq/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq/av;->c:I

    invoke-static {v1}, Lcq/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq/av;->d:I

    invoke-static {v1}, Lcq/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq/av;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
