.class public final Lcr/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcr/z$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcr/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/z$a;-><init>(Lawt/h;)V

    sput-object v0, Lcr/z;->a:Lcr/z$a;

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->c:I

    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->d:I

    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->e:I

    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->f:I

    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->g:I

    const/4 v0, 0x6

    .line 80
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->h:I

    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->i:I

    const/16 v0, 0x8

    .line 92
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->j:I

    const/16 v0, 0x9

    .line 100
    invoke-static {v0}, Lcr/z;->c(I)I

    move-result v0

    sput v0, Lcr/z;->k:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 29
    sget v0, Lcr/z;->c:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Text"

    goto :goto_65

    .line 30
    :cond_b
    sget v0, Lcr/z;->d:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Ascii"

    goto :goto_65

    .line 31
    :cond_16
    sget v0, Lcr/z;->e:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Number"

    goto :goto_65

    .line 32
    :cond_21
    sget v0, Lcr/z;->f:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Phone"

    goto :goto_65

    .line 33
    :cond_2c
    sget v0, Lcr/z;->g:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Uri"

    goto :goto_65

    .line 34
    :cond_37
    sget v0, Lcr/z;->h:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "Email"

    goto :goto_65

    .line 35
    :cond_42
    sget v0, Lcr/z;->i:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p0, "Password"

    goto :goto_65

    .line 36
    :cond_4d
    sget v0, Lcr/z;->j:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string p0, "NumberPassword"

    goto :goto_65

    .line 37
    :cond_58
    sget v0, Lcr/z;->k:I

    invoke-static {p0, v0}, Lcr/z;->a(II)Z

    move-result p0

    if-eqz p0, :cond_63

    const-string p0, "Decimal"

    goto :goto_65

    :cond_63
    const-string p0, "Invalid"

    :goto_65
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

    instance-of v0, p1, Lcr/z;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcr/z;

    invoke-virtual {p1}, Lcr/z;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->c:I

    return v0
.end method

.method public static b(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->i:I

    return v0
.end method

.method public static final synthetic i()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->j:I

    return v0
.end method

.method public static final synthetic j()I
    .registers 1

    .line 24
    sget v0, Lcr/z;->k:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcr/z;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcr/z;->b:I

    invoke-static {v0, p1}, Lcr/z;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcr/z;->b:I

    invoke-static {v0}, Lcr/z;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 27
    iget v0, p0, Lcr/z;->b:I

    invoke-static {v0}, Lcr/z;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
