.class public final Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;
.super Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/shape/b<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private bucket_by:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segment_uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    sget-object v2, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;-><init>()V

    .line 51
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    .line 55
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->bucket_by:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_be

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_be

    .line 159
    :cond_13
    check-cast p1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 164
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 167
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 170
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 173
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 176
    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getBucketBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getBucketBy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getBucketBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->getBucketBy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_bd

    :goto_bc
    return v1

    :cond_bd
    return v0

    :cond_be
    :goto_be
    return v1
.end method

.method getBucketBy()Ljava/lang/String;
    .registers 3

    .line 137
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->bucket_by:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 3

    .line 92
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 62
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 77
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method getSegmentUuid()Ljava/lang/String;
    .registers 3

    .line 122
    sget-object v0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 187
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

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

    .line 189
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->bucket_by:Ljava/lang/String;

    if-nez v2, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4e
    xor-int/2addr v0, v1

    return v0
.end method

.method setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->bucket_by:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->bucket_by:Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    .line 70
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    .line 84
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    .line 114
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    .line 115
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;
    .registers 4

    .line 128
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreatmentGroupDefinition{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segment_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bucket_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->bucket_by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 220
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 223
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->parameters:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 224
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 225
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition;->bucket_by:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
