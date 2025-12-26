.class public Lcom/google/android/cameraview/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/cameraview/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroidx/collection/g<",
            "Lcom/google/android/cameraview/AspectRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    new-instance v0, Landroidx/collection/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    sput-object v0, Lcom/google/android/cameraview/AspectRatio;->a:Landroidx/collection/g;

    .line 173
    new-instance v0, Lcom/google/android/cameraview/AspectRatio$1;

    invoke-direct {v0}, Lcom/google/android/cameraview/AspectRatio$1;-><init>()V

    sput-object v0, Lcom/google/android/cameraview/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    .line 87
    iput p2, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    return-void
.end method

.method public static a(II)Lcom/google/android/cameraview/AspectRatio;
    .registers 4

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->b(II)I

    move-result v0

    .line 45
    div-int/2addr p0, v0

    .line 46
    div-int/2addr p1, v0

    .line 47
    sget-object v0, Lcom/google/android/cameraview/AspectRatio;->a:Landroidx/collection/g;

    invoke-virtual {v0, p0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/g;

    if-nez v0, :cond_23

    .line 49
    new-instance v0, Lcom/google/android/cameraview/AspectRatio;

    invoke-direct {v0, p0, p1}, Lcom/google/android/cameraview/AspectRatio;-><init>(II)V

    .line 50
    new-instance v1, Landroidx/collection/g;

    invoke-direct {v1}, Landroidx/collection/g;-><init>()V

    .line 51
    invoke-virtual {v1, p1, v0}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/google/android/cameraview/AspectRatio;->a:Landroidx/collection/g;

    invoke-virtual {p1, p0, v1}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    return-object v0

    .line 55
    :cond_23
    invoke-virtual {v0, p1}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/AspectRatio;

    if-nez v1, :cond_33

    .line 57
    new-instance v1, Lcom/google/android/cameraview/AspectRatio;

    invoke-direct {v1, p0, p1}, Lcom/google/android/cameraview/AspectRatio;-><init>(II)V

    .line 58
    invoke-virtual {v0, p1, v1}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    :cond_33
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/cameraview/AspectRatio;
    .registers 5

    const/16 v0, 0x3a

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "Malformed aspect ratio: "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_39

    const/4 v2, 0x0

    .line 77
    :try_start_c
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-static {v2, v0}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception v0

    .line 81
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 74
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(II)I
    .registers 3

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_7

    .line 156
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_7
    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 91
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    return v0
.end method

.method public a(Lcom/google/android/cameraview/AspectRatio;)I
    .registers 3

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/google/android/cameraview/i;)Z
    .registers 4

    .line 99
    invoke-virtual {p1}, Lcom/google/android/cameraview/i;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/cameraview/i;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->b(II)I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/google/android/cameraview/i;->a()I

    move-result v1

    div-int/2addr v1, v0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/cameraview/i;->b()I

    move-result p1

    div-int/2addr p1, v0

    .line 102
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    if-ne v0, v1, :cond_20

    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    if-ne v0, p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public b()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    return v0
.end method

.method public c()F
    .registers 3

    .line 126
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 27
    check-cast p1, Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/AspectRatio;->a(Lcom/google/android/cameraview/AspectRatio;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/android/cameraview/AspectRatio;
    .registers 3

    .line 150
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    invoke-static {v0, v1}, Lcom/google/android/cameraview/AspectRatio;->a(II)Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 113
    :cond_8
    instance-of v2, p1, Lcom/google/android/cameraview/AspectRatio;

    if-eqz v2, :cond_1b

    .line 114
    check-cast p1, Lcom/google/android/cameraview/AspectRatio;

    .line 115
    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    iget v3, p1, Lcom/google/android/cameraview/AspectRatio;->b:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    iget p1, p1, Lcom/google/android/cameraview/AspectRatio;->c:I

    if-ne v2, p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 132
    iget v0, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 169
    iget p2, p0, Lcom/google/android/cameraview/AspectRatio;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget p2, p0, Lcom/google/android/cameraview/AspectRatio;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
