.class public final Lcl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcl/v$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcl/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/v$a;-><init>(Lawt/h;)V

    sput-object v0, Lcl/v;->a:Lcl/v$a;

    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Lcl/v;->c(I)I

    move-result v0

    sput v0, Lcl/v;->c:I

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Lcl/v;->c(I)I

    move-result v0

    sput v0, Lcl/v;->d:I

    const/4 v0, 0x3

    .line 111
    invoke-static {v0}, Lcl/v;->c(I)I

    move-result v0

    sput v0, Lcl/v;->e:I

    const/4 v0, 0x4

    .line 113
    invoke-static {v0}, Lcl/v;->c(I)I

    move-result v0

    sput v0, Lcl/v;->f:I

    const/4 v0, 0x5

    .line 120
    invoke-static {v0}, Lcl/v;->c(I)I

    move-result v0

    sput v0, Lcl/v;->g:I

    const/4 v0, 0x6

    .line 127
    invoke-static {v0}, Lcl/v;->c(I)I

    move-result v0

    sput v0, Lcl/v;->h:I

    const/4 v0, 0x7

    .line 134
    invoke-static {v0}, Lcl/v;->c(I)I

    move-result v0

    sput v0, Lcl/v;->i:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 94
    sget v0, Lcl/v;->c:I

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "AboveBaseline"

    goto :goto_4f

    .line 95
    :cond_b
    sget v0, Lcl/v;->d:I

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Top"

    goto :goto_4f

    .line 96
    :cond_16
    sget v0, Lcl/v;->e:I

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Bottom"

    goto :goto_4f

    .line 97
    :cond_21
    sget v0, Lcl/v;->f:I

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Center"

    goto :goto_4f

    .line 98
    :cond_2c
    sget v0, Lcl/v;->g:I

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "TextTop"

    goto :goto_4f

    .line 99
    :cond_37
    sget v0, Lcl/v;->h:I

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "TextBottom"

    goto :goto_4f

    .line 100
    :cond_42
    sget v0, Lcl/v;->i:I

    invoke-static {p0, v0}, Lcl/v;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "TextCenter"

    goto :goto_4f

    :cond_4d
    const-string p0, "Invalid"

    :goto_4f
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

    instance-of v0, p1, Lcl/v;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcl/v;

    invoke-virtual {p1}, Lcl/v;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 87
    sget v0, Lcl/v;->c:I

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

    .line 87
    sget v0, Lcl/v;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 87
    sget v0, Lcl/v;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 87
    sget v0, Lcl/v;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 87
    sget v0, Lcl/v;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 87
    sget v0, Lcl/v;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 87
    sget v0, Lcl/v;->i:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcl/v;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcl/v;->b:I

    invoke-static {v0, p1}, Lcl/v;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcl/v;->b:I

    invoke-static {v0}, Lcl/v;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 92
    iget v0, p0, Lcl/v;->b:I

    invoke-static {v0}, Lcl/v;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
