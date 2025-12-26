.class public final Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;
.super Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment$1;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment$1;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->name:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment$1;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
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

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4d

    .line 66
    :cond_12
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2f

    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    :goto_2f
    return v1

    .line 71
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4c

    :goto_4b
    return v1

    :cond_4c
    return v0

    :cond_4d
    :goto_4d
    return v1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 84
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->id:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attachment{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 99
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Attachment;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
