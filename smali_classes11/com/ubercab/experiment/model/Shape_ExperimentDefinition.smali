.class public final Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;
.super Lcom/ubercab/experiment/model/ExperimentDefinition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
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
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_feature_flag:Z

.field private name:Ljava/lang/String;

.field private treatment_groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    sget-object v2, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinition;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinition;-><init>()V

    .line 49
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 52
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$1;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_91

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_91

    .line 140
    :cond_13
    check-cast p1, Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 145
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 148
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 151
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 154
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getIsFeatureFlag()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->getIsFeatureFlag()Z

    move-result v2

    if-eq p1, v2, :cond_90

    return v1

    :cond_90
    return v0

    :cond_91
    :goto_91
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .registers 3

    .line 74
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getId()Ljava/lang/String;
    .registers 3

    .line 104
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getIsFeatureFlag()Z
    .registers 3

    .line 118
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 59
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroups()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 165
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

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

    .line 167
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    if-nez v3, :cond_30

    goto :goto_34

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_34
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 173
    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    if-eqz v1, :cond_3e

    const/16 v1, 0x4cf

    goto :goto_40

    :cond_3e
    const/16 v1, 0x4d5

    :goto_40
    xor-int/2addr v0, v1

    return v0
.end method

.method setDescription(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    .line 112
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setIsFeatureFlag(Z)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 6

    .line 124
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    .line 125
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    .line 126
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method setTreatmentGroups(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 96
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    .line 97
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentDefinition{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment_groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_feature_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 194
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 195
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 196
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->treatment_groups:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 197
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 198
    iget-boolean p2, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;->is_feature_flag:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
