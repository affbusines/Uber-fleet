.class public final Lcr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcr/q$a;

.field private static final g:Lcr/q;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcr/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/q$a;-><init>(Lawt/h;)V

    sput-object v0, Lcr/q;->a:Lcr/q$a;

    .line 54
    new-instance v0, Lcr/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcr/q;-><init>(ZIZIIILawt/h;)V

    sput-object v0, Lcr/q;->g:Lcr/q;

    return-void
.end method

.method private constructor <init>(ZIZII)V
    .registers 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcr/q;->b:Z

    .line 45
    iput p2, p0, Lcr/q;->c:I

    .line 46
    iput-boolean p3, p0, Lcr/q;->d:Z

    .line 47
    iput p4, p0, Lcr/q;->e:I

    .line 48
    iput p5, p0, Lcr/q;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_7

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move v1, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_12

    .line 45
    sget-object p1, Lcr/y;->a:Lcr/y$a;

    invoke-virtual {p1}, Lcr/y$a;->a()I

    move-result p2

    :cond_12
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1a

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    move v3, p3

    :goto_1b
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_25

    .line 47
    sget-object p1, Lcr/z;->a:Lcr/z$a;

    invoke-virtual {p1}, Lcr/z$a;->a()I

    move-result p4

    :cond_25
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_30

    .line 48
    sget-object p1, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {p1}, Lcr/p$a;->a()I

    move-result p5

    :cond_30
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcr/q;-><init>(ZIZIILawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcr/q;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic f()Lcr/q;
    .registers 1

    .line 42
    sget-object v0, Lcr/q;->g:Lcr/q;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcr/q;->b:Z

    return v0
.end method

.method public final b()I
    .registers 2

    .line 45
    iget v0, p0, Lcr/q;->c:I

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcr/q;->d:Z

    return v0
.end method

.method public final d()I
    .registers 2

    .line 47
    iget v0, p0, Lcr/q;->e:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 48
    iget v0, p0, Lcr/q;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcr/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 77
    :cond_a
    iget-boolean v1, p0, Lcr/q;->b:Z

    check-cast p1, Lcr/q;

    iget-boolean v3, p1, Lcr/q;->b:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 78
    :cond_13
    iget v1, p0, Lcr/q;->c:I

    iget v3, p1, Lcr/q;->c:I

    invoke-static {v1, v3}, Lcr/y;->a(II)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 79
    :cond_1e
    iget-boolean v1, p0, Lcr/q;->d:Z

    iget-boolean v3, p1, Lcr/q;->d:Z

    if-eq v1, v3, :cond_25

    return v2

    .line 80
    :cond_25
    iget v1, p0, Lcr/q;->e:I

    iget v3, p1, Lcr/q;->e:I

    invoke-static {v1, v3}, Lcr/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    .line 81
    :cond_30
    iget v1, p0, Lcr/q;->f:I

    iget p1, p1, Lcr/q;->f:I

    invoke-static {v1, p1}, Lcr/p;->a(II)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 87
    iget-boolean v0, p0, Lcr/q;->b:Z

    invoke-static {v0}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcr/q;->c:I

    invoke-static {v1}, Lcr/y;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-boolean v1, p0, Lcr/q;->d:Z

    invoke-static {v1}, L$r8$java8methods$utility2$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget v1, p0, Lcr/q;->e:I

    invoke-static {v1}, Lcr/z;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcr/q;->f:I

    invoke-static {v1}, Lcr/p;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImeOptions(singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcr/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcr/q;->c:I

    invoke-static {v1}, Lcr/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v1, p0, Lcr/q;->d:Z

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcr/q;->e:I

    .line 96
    invoke-static {v1}, Lcr/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcr/q;->f:I

    .line 96
    invoke-static {v1}, Lcr/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
