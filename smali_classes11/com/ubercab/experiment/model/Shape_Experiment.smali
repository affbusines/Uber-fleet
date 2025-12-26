.class public final Lcom/ubercab/experiment/model/Shape_Experiment;
.super Lcom/ubercab/experiment/model/Experiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment/model/Shape_Experiment$Property;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/experiment/model/Experiment;",
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
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private bucket_by:Ljava/lang/String;

.field private experiment_version:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private is_background_push:Z

.field private log_treatments:F

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

.field private request_uuid:Ljava/lang/String;

.field private segment_key:Ljava/lang/String;

.field private segment_uuid:Ljava/lang/String;

.field private treatment_group_id:Ljava/lang/String;

.field private treatment_group_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiment$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_Experiment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_KEY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->EXPERIMENT_VERSION:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Lcom/ubercab/experiment/model/Experiment;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Lcom/ubercab/experiment/model/Experiment;-><init>()V

    .line 63
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    .line 66
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_key:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    .line 71
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->request_uuid:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->experiment_version:Ljava/lang/Integer;

    .line 73
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->bucket_by:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->is_background_push:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_Experiment$1;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBucketBy()Ljava/lang/String;
    .registers 3

    .line 230
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->bucket_by:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentVersion()Ljava/lang/Integer;
    .registers 3

    .line 215
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->EXPERIMENT_VERSION:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->experiment_version:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 95
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIsBackgroundPush()Z
    .registers 3

    .line 244
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->is_background_push:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLogTreatments()F
    .registers 3

    .line 110
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 80
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 185
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getRequestUuid()Ljava/lang/String;
    .registers 3

    .line 200
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->request_uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentKey()Ljava/lang/String;
    .registers 3

    .line 170
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_KEY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_key:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentUuid()Ljava/lang/String;
    .registers 3

    .line 155
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupId()Ljava/lang/String;
    .registers 3

    .line 140
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentGroupName()Ljava/lang/String;
    .registers 3

    .line 125
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 236
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->bucket_by:Ljava/lang/String;

    .line 237
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->bucket_by:Ljava/lang/String;

    .line 238
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setExperimentVersion(Ljava/lang/Integer;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 221
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->experiment_version:Ljava/lang/Integer;

    .line 222
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->EXPERIMENT_VERSION:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->experiment_version:Ljava/lang/Integer;

    .line 223
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->EXPERIMENT_VERSION:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 101
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiment;
    .registers 6

    .line 250
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->is_background_push:Z

    .line 251
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->is_background_push:Z

    .line 252
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;
    .registers 6

    .line 116
    iget v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    .line 117
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    .line 118
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    .line 87
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    .line 88
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiment;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    .line 192
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    .line 193
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->request_uuid:Ljava/lang/String;

    .line 207
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->request_uuid:Ljava/lang/String;

    .line 208
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSegmentKey(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 176
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_key:Ljava/lang/String;

    .line 177
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_KEY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_key:Ljava/lang/String;

    .line 178
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_KEY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 161
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    .line 162
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    .line 163
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    .line 148
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .registers 4

    .line 131
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    .line 132
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Experiment{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", log_treatments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", treatment_group_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segment_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->request_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiment_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->experiment_version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bucket_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->bucket_by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_background_push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->is_background_push:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 287
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    iget p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 290
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 292
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 293
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 294
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 295
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->request_uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 296
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->experiment_version:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->bucket_by:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 298
    iget-boolean p2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->is_background_push:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
