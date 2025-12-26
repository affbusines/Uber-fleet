.class public final Lcw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/j$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcw/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/j;->a:Lcw/j$a;

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lcw/j;->c(I)I

    move-result v0

    sput v0, Lcw/j;->c:I

    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lcw/j;->c(I)I

    move-result v0

    sput v0, Lcw/j;->d:I

    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Lcw/j;->c(I)I

    move-result v0

    sput v0, Lcw/j;->e:I

    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Lcw/j;->c(I)I

    move-result v0

    sput v0, Lcw/j;->f:I

    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Lcw/j;->c(I)I

    move-result v0

    sput v0, Lcw/j;->g:I

    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Lcw/j;->c(I)I

    move-result v0

    sput v0, Lcw/j;->h:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcw/j;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 27
    sget v0, Lcw/j;->c:I

    invoke-static {p0, v0}, Lcw/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Left"

    goto :goto_44

    .line 28
    :cond_b
    sget v0, Lcw/j;->d:I

    invoke-static {p0, v0}, Lcw/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Right"

    goto :goto_44

    .line 29
    :cond_16
    sget v0, Lcw/j;->e:I

    invoke-static {p0, v0}, Lcw/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Center"

    goto :goto_44

    .line 30
    :cond_21
    sget v0, Lcw/j;->f:I

    invoke-static {p0, v0}, Lcw/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Justify"

    goto :goto_44

    .line 31
    :cond_2c
    sget v0, Lcw/j;->g:I

    invoke-static {p0, v0}, Lcw/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Start"

    goto :goto_44

    .line 32
    :cond_37
    sget v0, Lcw/j;->h:I

    invoke-static {p0, v0}, Lcw/j;->a(II)Z

    move-result p0

    if-eqz p0, :cond_42

    const-string p0, "End"

    goto :goto_44

    :cond_42
    const-string p0, "Invalid"

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

    instance-of v0, p1, Lcw/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcw/j;

    invoke-virtual {p1}, Lcw/j;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 22
    sget v0, Lcw/j;->c:I

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

    .line 22
    sget v0, Lcw/j;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 22
    sget v0, Lcw/j;->e:I

    return v0
.end method

.method public static final synthetic d(I)Lcw/j;
    .registers 2

    new-instance v0, Lcw/j;

    invoke-direct {v0, p0}, Lcw/j;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 22
    sget v0, Lcw/j;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 22
    sget v0, Lcw/j;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 22
    sget v0, Lcw/j;->h:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcw/j;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcw/j;->b:I

    invoke-static {v0, p1}, Lcw/j;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcw/j;->b:I

    invoke-static {v0}, Lcw/j;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 25
    iget v0, p0, Lcw/j;->b:I

    invoke-static {v0}, Lcw/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
