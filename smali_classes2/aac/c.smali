.class public final Laac/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laac/c$a;
    }
.end annotation


# static fields
.field public static final a:Laac/c$a;

.field public static final b:Laac/c;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laac/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laac/c$a;-><init>(Lawt/h;)V

    sput-object v0, Laac/c;->a:Laac/c$a;

    .line 117
    new-instance v0, Laac/c;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2}, Laac/c;-><init>(ZZI)V

    sput-object v0, Laac/c;->b:Laac/c;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .registers 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p1, p0, Laac/c;->c:Z

    .line 109
    iput-boolean p2, p0, Laac/c;->d:Z

    .line 110
    iput p3, p0, Laac/c;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 108
    iget-boolean v0, p0, Laac/c;->c:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Laac/c;->d:Z

    return v0
.end method

.method public final c()I
    .registers 2

    .line 110
    iget v0, p0, Laac/c;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laac/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laac/c;

    iget-boolean v1, p0, Laac/c;->c:Z

    iget-boolean v3, p1, Laac/c;->c:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Laac/c;->d:Z

    iget-boolean v3, p1, Laac/c;->d:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Laac/c;->e:I

    iget p1, p1, Laac/c;->e:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Laac/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Laac/c;->d:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laac/c;->e:I

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalleryPickerConfiguration(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laac/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPdfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laac/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laac/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
