.class public final Lcq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcq/x$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcq/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq/x$a;-><init>(Lawt/h;)V

    sput-object v0, Lcq/x;->a:Lcq/x$a;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lcq/x;->c(I)I

    move-result v0

    sput v0, Lcq/x;->c:I

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lcq/x;->c(I)I

    move-result v0

    sput v0, Lcq/x;->d:I

    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, Lcq/x;->c(I)I

    move-result v0

    sput v0, Lcq/x;->e:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 30
    sget v0, Lcq/x;->c:I

    invoke-static {p0, v0}, Lcq/x;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Blocking"

    goto :goto_37

    .line 31
    :cond_b
    sget v0, Lcq/x;->d:I

    invoke-static {p0, v0}, Lcq/x;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Optional"

    goto :goto_37

    .line 32
    :cond_16
    sget v0, Lcq/x;->e:I

    invoke-static {p0, v0}, Lcq/x;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Async"

    goto :goto_37

    .line 33
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_37
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

    instance-of v0, p1, Lcq/x;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcq/x;

    invoke-virtual {p1}, Lcq/x;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 26
    sget v0, Lcq/x;->c:I

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

    .line 26
    sget v0, Lcq/x;->d:I

    return v0
.end method

.method private static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 26
    sget v0, Lcq/x;->e:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Lcq/x;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcq/x;->b:I

    invoke-static {v0, p1}, Lcq/x;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcq/x;->b:I

    invoke-static {v0}, Lcq/x;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 28
    iget v0, p0, Lcq/x;->b:I

    invoke-static {v0}, Lcq/x;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
