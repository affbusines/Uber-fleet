.class public final Lcw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/a$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/a;->a:Lcw/a$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    invoke-static {v0}, Lcw/a;->c(F)F

    move-result v0

    sput v0, Lcw/a;->c:F

    const/high16 v0, -0x41000000    # -0.5f

    .line 45
    invoke-static {v0}, Lcw/a;->c(F)F

    move-result v0

    sput v0, Lcw/a;->d:F

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lcw/a;->c(F)F

    move-result v0

    sput v0, Lcw/a;->e:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcw/a;->b:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaselineShift(multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(FF)Z
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static a(FLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcw/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcw/a;

    invoke-virtual {p1}, Lcw/a;->a()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 31
    sget v0, Lcw/a;->e:F

    return v0
.end method

.method public static b(F)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static c(F)F
    .registers 1

    return p0
.end method

.method public static final synthetic d(F)Lcw/a;
    .registers 2

    new-instance v0, Lcw/a;

    invoke-direct {v0, p0}, Lcw/a;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()F
    .registers 2

    iget v0, p0, Lcw/a;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcw/a;->b:F

    invoke-static {v0, p1}, Lcw/a;->a(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcw/a;->b:F

    invoke-static {v0}, Lcw/a;->b(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcw/a;->b:F

    invoke-static {v0}, Lcw/a;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
