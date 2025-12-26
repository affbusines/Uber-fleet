.class public final Lcj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcj/f$a;

.field private static final e:Lcj/f;


# instance fields
.field private final b:F

.field private final c:Lawz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawz/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lcj/f;->a:Lcj/f$a;

    .line 496
    new-instance v0, Lcj/f;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lawz/k;->a(FF)Lawz/b;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcj/f;-><init>(FLawz/b;IILawt/h;)V

    sput-object v0, Lcj/f;->e:Lcj/f;

    return-void
.end method

.method public constructor <init>(FLawz/b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lawz/b<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput p1, p0, Lcj/f;->b:F

    .line 484
    iput-object p2, p0, Lcj/f;->c:Lawz/b;

    .line 486
    iput p3, p0, Lcj/f;->d:I

    .line 489
    iget p1, p0, Lcj/f;->b:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_19

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FLawz/b;IILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 482
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcj/f;-><init>(FLawz/b;I)V

    return-void
.end method

.method public static final synthetic d()Lcj/f;
    .registers 1

    .line 482
    sget-object v0, Lcj/f;->e:Lcj/f;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 483
    iget v0, p0, Lcj/f;->b:F

    return v0
.end method

.method public final b()Lawz/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawz/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcj/f;->c:Lawz/b;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 486
    iget v0, p0, Lcj/f;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 501
    :cond_4
    instance-of v1, p1, Lcj/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 503
    :cond_a
    iget v1, p0, Lcj/f;->b:F

    check-cast p1, Lcj/f;

    iget v3, p1, Lcj/f;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1a

    return v2

    .line 504
    :cond_1a
    iget-object v1, p0, Lcj/f;->c:Lawz/b;

    iget-object v3, p1, Lcj/f;->c:Lawz/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    .line 505
    :cond_25
    iget v1, p0, Lcj/f;->d:I

    iget p1, p1, Lcj/f;->d:I

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 511
    iget v0, p0, Lcj/f;->b:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 512
    iget-object v1, p0, Lcj/f;->c:Lawz/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 513
    iget v1, p0, Lcj/f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj/f;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/f;->c:Lawz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
