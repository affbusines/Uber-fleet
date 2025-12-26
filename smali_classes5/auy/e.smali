.class public final Lauy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauy/e$a;
    }
.end annotation


# static fields
.field public static final a:Lauy/e$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lauy/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauy/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lauy/e;->a:Lauy/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lauy/e;-><init>(IIIIILawt/h;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lauy/e;->b:I

    .line 153
    iput p2, p0, Lauy/e;->c:I

    .line 154
    iput p3, p0, Lauy/e;->d:I

    .line 155
    iput p4, p0, Lauy/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x0

    .line 151
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lauy/e;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 152
    iget v0, p0, Lauy/e;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 153
    iget v0, p0, Lauy/e;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 154
    iget v0, p0, Lauy/e;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 155
    iget v0, p0, Lauy/e;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lauy/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lauy/e;

    iget v1, p0, Lauy/e;->b:I

    iget v3, p1, Lauy/e;->b:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lauy/e;->c:I

    iget v3, p1, Lauy/e;->c:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lauy/e;->d:I

    iget v3, p1, Lauy/e;->d:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lauy/e;->e:I

    iget p1, p1, Lauy/e;->e:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lauy/e;->b:I

    invoke-static {v0}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lauy/e;->c:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lauy/e;->d:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lauy/e;->e:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleDrawableInsetsConfig(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lauy/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lauy/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lauy/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lauy/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
