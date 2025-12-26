.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field private final f:Lcom/google/android/material/timepicker/c;

.field private final g:Lcom/google/android/material/timepicker/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 159
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$1;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$1;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 56
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    .line 61
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 62
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 63
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    .line 64
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 65
    new-instance p1, Lcom/google/android/material/timepicker/c;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:Lcom/google/android/material/timepicker/c;

    .line 66
    new-instance p1, Lcom/google/android/material/timepicker/c;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_22

    const/16 p2, 0x18

    goto :goto_24

    :cond_22
    const/16 p2, 0xc

    :goto_24
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->g:Lcom/google/android/material/timepicker/c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    const-string v0, "%02d"

    .line 183
    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 188
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 187
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)I
    .registers 2

    const/16 v0, 0xc

    if-lt p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 99
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 100
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    .line 103
    :cond_a
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_13

    return v3

    .line 107
    :cond_13
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne v2, v1, :cond_18

    sub-int/2addr v0, v3

    :cond_18
    return v0
.end method

.method public a(I)V
    .registers 5

    .line 86
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 87
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    return-void

    :cond_8
    const/16 v0, 0xc

    .line 91
    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne v2, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    return-void
.end method

.method public b()Lcom/google/android/material/timepicker/c;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:Lcom/google/android/material/timepicker/c;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 95
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    return-void
.end method

.method public c()Lcom/google/android/material/timepicker/c;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->g:Lcom/google/android/material/timepicker/c;

    return-object v0
.end method

.method public c(I)V
    .registers 5

    .line 172
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-eq p1, v0, :cond_1c

    .line 173
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 174
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_13

    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    add-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    goto :goto_1c

    .line 176
    :cond_13
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    if-lt v0, v1, :cond_1c

    if-nez p1, :cond_1c

    sub-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    :cond_1c
    :goto_1c
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 134
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 138
    :cond_a
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 139
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->c:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->a:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 152
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
