.class public final Lcc/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/ah$a;
    }
.end annotation


# static fields
.field public static final a:Lcc/ah$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcc/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc/ah$a;-><init>(Lawt/h;)V

    sput-object v0, Lcc/ah;->a:Lcc/ah$a;

    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Lcc/ah;->c(I)I

    move-result v0

    sput v0, Lcc/ah;->c:I

    const/4 v0, 0x1

    .line 292
    invoke-static {v0}, Lcc/ah;->c(I)I

    move-result v0

    sput v0, Lcc/ah;->d:I

    const/4 v0, 0x2

    .line 297
    invoke-static {v0}, Lcc/ah;->c(I)I

    move-result v0

    sput v0, Lcc/ah;->e:I

    const/4 v0, 0x3

    .line 302
    invoke-static {v0}, Lcc/ah;->c(I)I

    move-result v0

    sput v0, Lcc/ah;->f:I

    const/4 v0, 0x4

    .line 307
    invoke-static {v0}, Lcc/ah;->c(I)I

    move-result v0

    sput v0, Lcc/ah;->g:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string p0, "Unknown"

    goto :goto_1a

    :cond_f
    const-string p0, "Eraser"

    goto :goto_1a

    :cond_12
    const-string p0, "Stylus"

    goto :goto_1a

    :cond_15
    const-string p0, "Mouse"

    goto :goto_1a

    :cond_18
    const-string p0, "Touch"

    :goto_1a
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

    instance-of v0, p1, Lcc/ah;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcc/ah;

    invoke-virtual {p1}, Lcc/ah;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 272
    sget v0, Lcc/ah;->c:I

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

    .line 272
    sget v0, Lcc/ah;->d:I

    return v0
.end method

.method private static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 272
    sget v0, Lcc/ah;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 272
    sget v0, Lcc/ah;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 272
    sget v0, Lcc/ah;->g:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcc/ah;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcc/ah;->b:I

    invoke-static {v0, p1}, Lcc/ah;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcc/ah;->b:I

    invoke-static {v0}, Lcc/ah;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 275
    iget v0, p0, Lcc/ah;->b:I

    invoke-static {v0}, Lcc/ah;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
