.class public final Lcy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcy/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcy/g$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcy/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/g$a;-><init>(Lawt/h;)V

    sput-object v0, Lcy/g;->a:Lcy/g$a;

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    sput v0, Lcy/g;->c:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 115
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    sput v0, Lcy/g;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 121
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    sput v0, Lcy/g;->e:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcy/g;->b:F

    return-void
.end method

.method public static a(FF)I
    .registers 2

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static a(FLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcy/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcy/g;

    invoke-virtual {p1}, Lcy/g;->a()F

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

    .line 43
    sget v0, Lcy/g;->c:F

    return v0
.end method

.method public static b(F)Ljava/lang/String;
    .registers 2

    .line 558
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Dp.Unspecified"

    goto :goto_1a

    .line 101
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1a
    return-object p0
.end method

.method public static final b(FF)Z
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

.method public static final synthetic c()F
    .registers 1

    .line 43
    sget v0, Lcy/g;->d:F

    return v0
.end method

.method public static c(F)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic d()F
    .registers 1

    .line 43
    sget v0, Lcy/g;->e:F

    return v0
.end method

.method public static d(F)F
    .registers 1

    return p0
.end method

.method public static final synthetic e(F)Lcy/g;
    .registers 2

    new-instance v0, Lcy/g;

    invoke-direct {v0, p0}, Lcy/g;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()F
    .registers 2

    iget v0, p0, Lcy/g;->b:F

    return v0
.end method

.method public a(F)I
    .registers 3

    .line 98
    iget v0, p0, Lcy/g;->b:F

    invoke-static {v0, p1}, Lcy/g;->a(FF)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 43
    check-cast p1, Lcy/g;

    invoke-virtual {p1}, Lcy/g;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcy/g;->a(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcy/g;->b:F

    invoke-static {v0, p1}, Lcy/g;->a(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcy/g;->b:F

    invoke-static {v0}, Lcy/g;->c(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 101
    iget v0, p0, Lcy/g;->b:F

    invoke-static {v0}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
