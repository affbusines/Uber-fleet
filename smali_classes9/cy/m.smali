.class public final Lcy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/m$a;

.field private static final f:Lcy/m;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcy/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/m$a;-><init>(Lawt/h;)V

    sput-object v0, Lcy/m;->a:Lcy/m$a;

    .line 64
    new-instance v0, Lcy/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcy/m;-><init>(IIII)V

    sput-object v0, Lcy/m;->f:Lcy/m;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcy/m;->b:I

    .line 45
    iput p2, p0, Lcy/m;->c:I

    .line 51
    iput p3, p0, Lcy/m;->d:I

    .line 57
    iput p4, p0, Lcy/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 40
    iget v0, p0, Lcy/m;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 46
    iget v0, p0, Lcy/m;->c:I

    return v0
.end method

.method public final c()I
    .registers 3

    .line 70
    iget v0, p0, Lcy/m;->d:I

    iget v1, p0, Lcy/m;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .registers 3

    .line 75
    iget v0, p0, Lcy/m;->e:I

    iget v1, p0, Lcy/m;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcy/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcy/m;

    iget v1, p0, Lcy/m;->b:I

    iget v3, p1, Lcy/m;->b:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcy/m;->c:I

    iget v3, p1, Lcy/m;->c:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcy/m;->d:I

    iget v3, p1, Lcy/m;->d:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcy/m;->e:I

    iget p1, p1, Lcy/m;->e:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcy/m;->b:I

    invoke-static {v0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcy/m;->c:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcy/m;->d:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcy/m;->e:I

    invoke-static {v1}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntRect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v1, p0, Lcy/m;->b:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v2, p0, Lcy/m;->c:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v2, p0, Lcy/m;->d:I

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Lcy/m;->e:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
