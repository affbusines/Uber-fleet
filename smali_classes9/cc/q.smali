.class public final Lcc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcc/q$a;

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

    new-instance v0, Lcc/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc/q$a;-><init>(Lawt/h;)V

    sput-object v0, Lcc/q;->a:Lcc/q$a;

    const/4 v0, 0x0

    .line 320
    invoke-static {v0}, Lcc/q;->c(I)I

    move-result v0

    sput v0, Lcc/q;->c:I

    const/4 v0, 0x1

    .line 325
    invoke-static {v0}, Lcc/q;->c(I)I

    move-result v0

    sput v0, Lcc/q;->d:I

    const/4 v0, 0x2

    .line 330
    invoke-static {v0}, Lcc/q;->c(I)I

    move-result v0

    sput v0, Lcc/q;->e:I

    const/4 v0, 0x3

    .line 335
    invoke-static {v0}, Lcc/q;->c(I)I

    move-result v0

    sput v0, Lcc/q;->f:I

    const/4 v0, 0x4

    .line 345
    invoke-static {v0}, Lcc/q;->c(I)I

    move-result v0

    sput v0, Lcc/q;->g:I

    const/4 v0, 0x5

    .line 354
    invoke-static {v0}, Lcc/q;->c(I)I

    move-result v0

    sput v0, Lcc/q;->h:I

    const/4 v0, 0x6

    .line 360
    invoke-static {v0}, Lcc/q;->c(I)I

    move-result v0

    sput v0, Lcc/q;->i:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 364
    sget v0, Lcc/q;->d:I

    invoke-static {p0, v0}, Lcc/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Press"

    goto :goto_44

    .line 365
    :cond_b
    sget v0, Lcc/q;->e:I

    invoke-static {p0, v0}, Lcc/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Release"

    goto :goto_44

    .line 366
    :cond_16
    sget v0, Lcc/q;->f:I

    invoke-static {p0, v0}, Lcc/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Move"

    goto :goto_44

    .line 367
    :cond_21
    sget v0, Lcc/q;->g:I

    invoke-static {p0, v0}, Lcc/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Enter"

    goto :goto_44

    .line 368
    :cond_2c
    sget v0, Lcc/q;->h:I

    invoke-static {p0, v0}, Lcc/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Exit"

    goto :goto_44

    .line 369
    :cond_37
    sget v0, Lcc/q;->i:I

    invoke-static {p0, v0}, Lcc/q;->a(II)Z

    move-result p0

    if-eqz p0, :cond_42

    const-string p0, "Scroll"

    goto :goto_44

    :cond_42
    const-string p0, "Unknown"

    :goto_44
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

    instance-of v0, p1, Lcc/q;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcc/q;

    invoke-virtual {p1}, Lcc/q;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 314
    sget v0, Lcc/q;->c:I

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

    .line 314
    sget v0, Lcc/q;->d:I

    return v0
.end method

.method private static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 314
    sget v0, Lcc/q;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 314
    sget v0, Lcc/q;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 314
    sget v0, Lcc/q;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 314
    sget v0, Lcc/q;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 314
    sget v0, Lcc/q;->i:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcc/q;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcc/q;->b:I

    invoke-static {v0, p1}, Lcc/q;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcc/q;->b:I

    invoke-static {v0}, Lcc/q;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 363
    iget v0, p0, Lcc/q;->b:I

    invoke-static {v0}, Lcc/q;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
