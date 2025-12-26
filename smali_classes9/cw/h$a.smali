.class public final Lcw/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/h$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcw/h$a$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcw/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/h$a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcw/h$a;->a:Lcw/h$a$a;

    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Lcw/h$a;->c(F)F

    move-result v0

    sput v0, Lcw/h$a;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 260
    invoke-static {v0}, Lcw/h$a;->c(F)F

    move-result v0

    sput v0, Lcw/h$a;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 269
    invoke-static {v0}, Lcw/h$a;->c(F)F

    move-result v0

    sput v0, Lcw/h$a;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    invoke-static {v0}, Lcw/h$a;->c(F)F

    move-result v0

    sput v0, Lcw/h$a;->f:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .registers 4

    .line 208
    sget v0, Lcw/h$a;->c:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    const-string p0, "LineHeightStyle.Alignment.Top"

    goto :goto_4f

    .line 209
    :cond_10
    sget v0, Lcw/h$a;->d:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1e

    const-string p0, "LineHeightStyle.Alignment.Center"

    goto :goto_4f

    .line 210
    :cond_1e
    sget v0, Lcw/h$a;->e:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2c

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    goto :goto_4f

    .line 211
    :cond_2c
    sget v0, Lcw/h$a;->f:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_39

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    goto :goto_4f

    .line 212
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4f
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

    instance-of v0, p1, Lcw/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcw/h$a;

    invoke-virtual {p1}, Lcw/h$a;->a()F

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

    .line 197
    sget v0, Lcw/h$a;->e:F

    return v0
.end method

.method public static b(F)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static c(F)F
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1f

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    :goto_1f
    if-eqz v0, :cond_22

    return p0

    .line 201
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()F
    .registers 2

    iget v0, p0, Lcw/h$a;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcw/h$a;->b:F

    invoke-static {v0, p1}, Lcw/h$a;->a(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcw/h$a;->b:F

    invoke-static {v0}, Lcw/h$a;->b(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 206
    iget v0, p0, Lcw/h$a;->b:F

    invoke-static {v0}, Lcw/h$a;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
