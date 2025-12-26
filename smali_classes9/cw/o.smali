.class public final Lcw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/o$a;

.field private static final d:Lcw/o;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcw/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/o$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/o;->a:Lcw/o$a;

    .line 39
    new-instance v0, Lcw/o;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcw/o;-><init>(FF)V

    sput-object v0, Lcw/o;->d:Lcw/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcw/o;-><init>(FFILawt/h;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcw/o;->b:F

    .line 35
    iput p2, p0, Lcw/o;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 33
    :cond_b
    invoke-direct {p0, p1, p2}, Lcw/o;-><init>(FF)V

    return-void
.end method

.method public static final synthetic c()Lcw/o;
    .registers 1

    .line 32
    sget-object v0, Lcw/o;->d:Lcw/o;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 34
    iget v0, p0, Lcw/o;->b:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 35
    iget v0, p0, Lcw/o;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 51
    :cond_4
    instance-of v1, p1, Lcw/o;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 52
    :cond_a
    iget v1, p0, Lcw/o;->b:F

    check-cast p1, Lcw/o;

    iget v3, p1, Lcw/o;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1a

    return v2

    .line 53
    :cond_1a
    iget v1, p0, Lcw/o;->c:F

    iget p1, p1, Lcw/o;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 58
    iget v0, p0, Lcw/o;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lcw/o;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw/o;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw/o;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
