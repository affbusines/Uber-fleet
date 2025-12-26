.class public final Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;
.super Lcom/ubercab/experiment/model/ExperimentDefinitions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
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
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    sget-object v2, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinitions;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Lcom/ubercab/experiment/model/ExperimentDefinitions;-><init>()V

    .line 41
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_31

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_31

    .line 69
    :cond_12
    check-cast p1, Lcom/ubercab/experiment/model/ExperimentDefinitions;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_2f

    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_30

    :goto_2f
    return v1

    :cond_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public getExperiments()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinitions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;)",
            "Lcom/ubercab/experiment/model/ExperimentDefinitions;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    .line 54
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentDefinitions{experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 95
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;->experiments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
