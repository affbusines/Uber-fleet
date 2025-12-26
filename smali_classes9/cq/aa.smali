.class public final Lcq/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/aa$a;
    }
.end annotation


# static fields
.field public static final a:Lcq/aa$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcq/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/aa$a;-><init>(Lawt/h;)V

    sput-object v0, Lcq/aa;->a:Lcq/aa$a;

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lcq/aa;->e(I)I

    move-result v0

    sput v0, Lcq/aa;->c:I

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lcq/aa;->e(I)I

    move-result v0

    sput v0, Lcq/aa;->d:I

    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Lcq/aa;->e(I)I

    move-result v0

    sput v0, Lcq/aa;->e:I

    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Lcq/aa;->e(I)I

    move-result v0

    sput v0, Lcq/aa;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcq/aa;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 41
    sget v0, Lcq/aa;->c:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "None"

    goto :goto_2e

    .line 42
    :cond_b
    sget v0, Lcq/aa;->d:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "All"

    goto :goto_2e

    .line 43
    :cond_16
    sget v0, Lcq/aa;->e:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Weight"

    goto :goto_2e

    .line 44
    :cond_21
    sget v0, Lcq/aa;->f:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2c

    const-string p0, "Style"

    goto :goto_2e

    :cond_2c
    const-string p0, "Invalid"

    :goto_2e
    return-object p0
.end method

.method public static final a(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static a(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcq/aa;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcq/aa;

    invoke-virtual {p1}, Lcq/aa;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 36
    sget v0, Lcq/aa;->c:I

    return v0
.end method

.method public static final b(I)Z
    .registers 2

    .line 76
    sget v0, Lcq/aa;->d:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lcq/aa;->e:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 36
    sget v0, Lcq/aa;->d:I

    return v0
.end method

.method public static final c(I)Z
    .registers 2

    .line 79
    sget v0, Lcq/aa;->d:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lcq/aa;->f:I

    invoke-static {p0, v0}, Lcq/aa;->a(II)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 36
    sget v0, Lcq/aa;->e:I

    return v0
.end method

.method public static d(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 36
    sget v0, Lcq/aa;->f:I

    return v0
.end method

.method public static e(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic f(I)Lcq/aa;
    .registers 2

    new-instance v0, Lcq/aa;

    invoke-direct {v0, p0}, Lcq/aa;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcq/aa;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcq/aa;->b:I

    invoke-static {v0, p1}, Lcq/aa;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcq/aa;->b:I

    invoke-static {v0}, Lcq/aa;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 39
    iget v0, p0, Lcq/aa;->b:I

    invoke-static {v0}, Lcq/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
