.class public final Lcom/ubercab/experiment/model/Shape_Experiments;
.super Lcom/ubercab/experiment/model/Experiments;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment/model/Shape_Experiments$Property;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/experiment/model/Experiments;",
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
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private experimentsIsDiff:Z

.field private failureRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/FailureRecord;",
            ">;"
        }
    .end annotation
.end field

.field private isBackgroundPush:Z

.field private logPushEvents:Z

.field private pushTaskId:Ljava/lang/String;

.field private requestUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiments$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiments$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_Experiments;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->FAILURE_RECORDS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/experiment/model/Experiments;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Lcom/ubercab/experiment/model/Experiments;-><init>()V

    .line 53
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experiments:Ljava/util/List;

    .line 54
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->failureRecords:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experimentsIsDiff:Z

    .line 56
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->pushTaskId:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->logPushEvents:Z

    .line 58
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->isBackgroundPush:Z

    .line 59
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->requestUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_Experiments$1;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_a7

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_a7

    .line 172
    :cond_13
    check-cast p1, Lcom/ubercab/experiment/model/Experiments;

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getExperiments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getExperiments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 177
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getFailureRecords()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getFailureRecords()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getFailureRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getFailureRecords()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 180
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getExperimentsIsDiff()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getExperimentsIsDiff()Z

    move-result v3

    if-eq v2, v3, :cond_58

    return v1

    .line 183
    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_73

    :cond_6d
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_74

    :goto_73
    return v1

    .line 186
    :cond_74
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getLogPushEvents()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getLogPushEvents()Z

    move-result v3

    if-eq v2, v3, :cond_7f

    return v1

    .line 189
    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getIsBackgroundPush()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getIsBackgroundPush()Z

    move-result v3

    if-eq v2, v3, :cond_8a

    return v1

    .line 192
    :cond_8a
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    goto :goto_a5

    :cond_9f
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a6

    :goto_a5
    return v1

    :cond_a6
    return v0

    :cond_a7
    :goto_a7
    return v1
.end method

.method public getExperiments()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getExperimentsIsDiff()Z
    .registers 3

    .line 94
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experimentsIsDiff:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getFailureRecords()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/FailureRecord;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->FAILURE_RECORDS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->failureRecords:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getIsBackgroundPush()Z
    .registers 3

    .line 136
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->isBackgroundPush:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLogPushEvents()Z
    .registers 3

    .line 122
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->logPushEvents:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPushTaskId()Ljava/lang/String;
    .registers 3

    .line 108
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->pushTaskId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUuid()Ljava/lang/String;
    .registers 3

    .line 150
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->requestUuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onGet(Lcom/ubercab/shape/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 203
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experiments:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->failureRecords:Ljava/util/List;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-boolean v3, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experimentsIsDiff:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_29

    const/16 v3, 0x4cf

    goto :goto_2b

    :cond_29
    const/16 v3, 0x4d5

    :goto_2b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->pushTaskId:Ljava/lang/String;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_38
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-boolean v3, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->logPushEvents:Z

    if-eqz v3, :cond_42

    const/16 v3, 0x4cf

    goto :goto_44

    :cond_42
    const/16 v3, 0x4d5

    :goto_44
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-boolean v3, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->isBackgroundPush:Z

    if-eqz v3, :cond_4c

    goto :goto_4e

    :cond_4c
    const/16 v4, 0x4d5

    :goto_4e
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 215
    iget-object v2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->requestUuid:Ljava/lang/String;

    if-nez v2, :cond_56

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5a
    xor-int/2addr v0, v1

    return v0
.end method

.method public setExperiments(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiments;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experiments:Ljava/util/List;

    .line 72
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experiments:Ljava/util/List;

    .line 73
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setExperimentsIsDiff(Z)Lcom/ubercab/experiment/model/Experiments;
    .registers 6

    .line 100
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experimentsIsDiff:Z

    .line 101
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experimentsIsDiff:Z

    .line 102
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->EXPERIMENTS_IS_DIFF:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFailureRecords(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/FailureRecord;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiments;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->failureRecords:Ljava/util/List;

    .line 87
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->FAILURE_RECORDS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->failureRecords:Ljava/util/List;

    .line 88
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->FAILURE_RECORDS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiments;
    .registers 6

    .line 142
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->isBackgroundPush:Z

    .line 143
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->isBackgroundPush:Z

    .line 144
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLogPushEvents(Z)Lcom/ubercab/experiment/model/Experiments;
    .registers 6

    .line 128
    iget-boolean v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->logPushEvents:Z

    .line 129
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->logPushEvents:Z

    .line 130
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->LOG_PUSH_EVENTS:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setPushTaskId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiments;
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->pushTaskId:Ljava/lang/String;

    .line 115
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->pushTaskId:Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->PUSH_TASK_ID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiments;
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->requestUuid:Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPreSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->requestUuid:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiments$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiments$Property;

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubercab/experiment/model/Shape_Experiments;->onPostSet(Lcom/ubercab/shape/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Experiments{experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->failureRecords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentsIsDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experimentsIsDiff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->pushTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logPushEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->logPushEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->isBackgroundPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 240
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experiments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 241
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->failureRecords:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 242
    iget-boolean p2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->experimentsIsDiff:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 243
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->pushTaskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 244
    iget-boolean p2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->logPushEvents:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 245
    iget-boolean p2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->isBackgroundPush:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    iget-object p2, p0, Lcom/ubercab/experiment/model/Shape_Experiments;->requestUuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
