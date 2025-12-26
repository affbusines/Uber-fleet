.class public final Laac/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laac/f$a;
    }
.end annotation


# static fields
.field public static final a:Laac/f$a;

.field public static final b:Laac/f;


# instance fields
.field private final c:Landroid/util/Size;

.field private final d:Laac/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laac/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laac/f$a;-><init>(Lawt/h;)V

    sput-object v0, Laac/f;->a:Laac/f$a;

    .line 67
    new-instance v0, Laac/f;

    sget-object v2, Laac/a;->b:Laac/a;

    invoke-direct {v0, v1, v2}, Laac/f;-><init>(Landroid/util/Size;Laac/a;)V

    sput-object v0, Laac/f;->b:Laac/f;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Laac/a;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Laac/f;->c:Landroid/util/Size;

    .line 63
    iput-object p2, p0, Laac/f;->d:Laac/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .registers 2

    .line 62
    iget-object v0, p0, Laac/f;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Laac/a;
    .registers 2

    .line 63
    iget-object v0, p0, Laac/f;->d:Laac/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laac/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laac/f;

    iget-object v1, p0, Laac/f;->c:Landroid/util/Size;

    iget-object v3, p1, Laac/f;->c:Landroid/util/Size;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Laac/f;->d:Laac/a;

    iget-object p1, p1, Laac/f;->d:Laac/a;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Laac/f;->c:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laac/f;->d:Laac/a;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Laac/a;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapCameraImageCaptureConfiguration(targetResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/f;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laac/f;->d:Laac/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
