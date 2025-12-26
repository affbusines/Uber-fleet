.class public final Lbb/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/bh$a;
    }
.end annotation


# static fields
.field public static final a:Lbb/bh$a;

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

    new-instance v0, Lbb/bh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/bh$a;-><init>(Lawt/h;)V

    sput-object v0, Lbb/bh;->a:Lbb/bh$a;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lbb/bh;->c(I)I

    move-result v0

    sput v0, Lbb/bh;->c:I

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lbb/bh;->c(I)I

    move-result v0

    sput v0, Lbb/bh;->d:I

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lbb/bh;->c(I)I

    move-result v0

    sput v0, Lbb/bh;->e:I

    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Lbb/bh;->c(I)I

    move-result v0

    sput v0, Lbb/bh;->f:I

    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lbb/bh;->c(I)I

    move-result v0

    sput v0, Lbb/bh;->g:I

    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Lbb/bh;->c(I)I

    move-result v0

    sput v0, Lbb/bh;->h:I

    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, Lbb/bh;->c(I)I

    move-result v0

    sput v0, Lbb/bh;->i:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strings(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    instance-of v0, p1, Lbb/bh;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lbb/bh;

    invoke-virtual {p1}, Lbb/bh;->a()I

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
    sget v0, Lbb/bh;->c:I

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
    sget v0, Lbb/bh;->d:I

    return v0
.end method

.method private static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 22
    sget v0, Lbb/bh;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 22
    sget v0, Lbb/bh;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 22
    sget v0, Lbb/bh;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 22
    sget v0, Lbb/bh;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 22
    sget v0, Lbb/bh;->i:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lbb/bh;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lbb/bh;->b:I

    invoke-static {v0, p1}, Lbb/bh;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lbb/bh;->b:I

    invoke-static {v0}, Lbb/bh;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lbb/bh;->b:I

    invoke-static {v0}, Lbb/bh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
