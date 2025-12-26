.class public final Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;
.super Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private app:Ljava/lang/String;

.field private appIdentifier:Ljava/lang/String;

.field private cachedData:Ljava/lang/String;

.field private cachedDataFile:Ljava/io/File;

.field private city:Ljava/lang/String;

.field private clientInfo:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private experiments:Ljava/lang/String;

.field private experimentsFile:Ljava/io/File;

.field private locale:Ljava/lang/String;

.field private logcatOutput:Ljava/lang/String;

.field private logcatOutputFile:Ljava/io/File;

.field private logs:Ljava/lang/String;

.field private logsFile:Ljava/io/File;

.field private os:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private ramenLogs:Ljava/lang/String;

.field private ramenLogsFile:Ljava/io/File;

.field private reportID:Ljava/lang/String;

.field private systemDescription:Ljava/lang/String;

.field private systemDescriptionFile:Ljava/io/File;

.field private tripUUID:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata$1;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata$1;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;-><init>()V

    .line 54
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experimentsFile:Ljava/io/File;

    .line 59
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    .line 61
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedDataFile:Ljava/io/File;

    .line 63
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescriptionFile:Ljava/io/File;

    .line 64
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->reportID:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    .line 77
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_2d2

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_2d2

    .line 389
    :cond_13
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 391
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 394
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 397
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 400
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 403
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getExperimentsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getExperimentsFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getExperimentsFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getExperimentsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 406
    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    :goto_bc
    return v1

    .line 409
    :cond_bd
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    goto :goto_d8

    :cond_d2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d9

    :goto_d8
    return v1

    .line 412
    :cond_d9
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f5

    goto :goto_f4

    :cond_ee
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f5

    :goto_f4
    return v1

    .line 415
    :cond_f5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCachedDataFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_10a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCachedDataFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCachedDataFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_111

    goto :goto_110

    :cond_10a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCachedDataFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_111

    :goto_110
    return v1

    .line 418
    :cond_111
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getSystemDescriptionFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_126

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getSystemDescriptionFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getSystemDescriptionFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    goto :goto_12c

    :cond_126
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getSystemDescriptionFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_12d

    :goto_12c
    return v1

    .line 421
    :cond_12d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_142

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_149

    goto :goto_148

    :cond_142
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_149

    :goto_148
    return v1

    .line 424
    :cond_149
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getReportID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getReportID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getReportID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_165

    goto :goto_164

    :cond_15e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getReportID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_165

    :goto_164
    return v1

    .line 427
    :cond_165
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_181

    goto :goto_180

    :cond_17a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_181

    :goto_180
    return v1

    .line 430
    :cond_181
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_196

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getApp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19d

    goto :goto_19c

    :cond_196
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19d

    :goto_19c
    return v1

    .line 433
    :cond_19d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b9

    goto :goto_1b8

    :cond_1b2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b9

    :goto_1b8
    return v1

    .line 436
    :cond_1b9
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ce

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d5

    goto :goto_1d4

    :cond_1ce
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d5

    :goto_1d4
    return v1

    .line 439
    :cond_1d5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ea

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f1

    goto :goto_1f0

    :cond_1ea
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f1

    :goto_1f0
    return v1

    .line 442
    :cond_1f1
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_206

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20d

    goto :goto_20c

    :cond_206
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20d

    :goto_20c
    return v1

    .line 445
    :cond_20d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_222

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_229

    goto :goto_228

    :cond_222
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_229

    :goto_228
    return v1

    .line 448
    :cond_229
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_245

    goto :goto_244

    :cond_23e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_245

    :goto_244
    return v1

    .line 451
    :cond_245
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_261

    goto :goto_260

    :cond_25a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_261

    :goto_260
    return v1

    .line 454
    :cond_261
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_276

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27d

    goto :goto_27c

    :cond_276
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27d

    :goto_27c
    return v1

    .line 457
    :cond_27d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_292

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_299

    goto :goto_298

    :cond_292
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_299

    :goto_298
    return v1

    .line 460
    :cond_299
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2ae

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b5

    goto :goto_2b4

    :cond_2ae
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b5

    :goto_2b4
    return v1

    .line 463
    :cond_2b5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2ca

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d1

    goto :goto_2d0

    :cond_2ca
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2d1

    :goto_2d0
    return v1

    :cond_2d1
    return v0

    :cond_2d2
    :goto_2d2
    return v1
.end method

.method public getAdditionalInfo()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getApp()Ljava/lang/String;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedData()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedDataFile()Ljava/io/File;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedDataFile:Ljava/io/File;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getClientInfo()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getExperiments()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentsFile()Ljava/io/File;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experimentsFile:Ljava/io/File;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatOutput()Ljava/lang/String;
    .registers 2

    .line 358
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatOutputFile()Ljava/io/File;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    return-object v0
.end method

.method public getLogs()Ljava/lang/String;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsFile()Ljava/io/File;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getRamenLogs()Ljava/lang/String;
    .registers 2

    .line 334
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    return-object v0
.end method

.method public getRamenLogsFile()Ljava/io/File;
    .registers 2

    .line 346
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    return-object v0
.end method

.method public getReportID()Ljava/lang/String;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->reportID:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemDescription()Ljava/lang/String;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemDescriptionFile()Ljava/io/File;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescriptionFile:Ljava/io/File;

    return-object v0
.end method

.method public getTripUUID()Ljava/lang/String;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 474
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

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

    .line 476
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 478
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 480
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 482
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experimentsFile:Ljava/io/File;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 484
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 486
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 488
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 490
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedDataFile:Ljava/io/File;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 492
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescriptionFile:Ljava/io/File;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 494
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 496
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->reportID:Ljava/lang/String;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 498
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 500
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 502
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    if-nez v3, :cond_c0

    const/4 v3, 0x0

    goto :goto_c4

    :cond_c0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 504
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_cd

    const/4 v3, 0x0

    goto :goto_d1

    :cond_cd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 506
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    if-nez v3, :cond_da

    const/4 v3, 0x0

    goto :goto_de

    :cond_da
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_de
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 508
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    if-nez v3, :cond_e7

    const/4 v3, 0x0

    goto :goto_eb

    :cond_e7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_eb
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 510
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    if-nez v3, :cond_f4

    const/4 v3, 0x0

    goto :goto_f8

    :cond_f4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 512
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    if-nez v3, :cond_101

    const/4 v3, 0x0

    goto :goto_105

    :cond_101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_105
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 514
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    if-nez v3, :cond_10e

    const/4 v3, 0x0

    goto :goto_112

    :cond_10e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_112
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 516
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    if-nez v3, :cond_11b

    const/4 v3, 0x0

    goto :goto_11f

    :cond_11b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 518
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    if-nez v3, :cond_128

    const/4 v3, 0x0

    goto :goto_12c

    :cond_128
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_12c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 520
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    if-nez v3, :cond_135

    const/4 v3, 0x0

    goto :goto_139

    :cond_135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_139
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 522
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    if-nez v2, :cond_141

    goto :goto_145

    :cond_141
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_145
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 243
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    return-object p0
.end method

.method public setAppIdentifier(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public setCachedData(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    return-object p0
.end method

.method public setCachedDataFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedDataFile:Ljava/io/File;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 279
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setClientInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 267
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setExperiments(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    return-object p0
.end method

.method public setExperimentsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experimentsFile:Ljava/io/File;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 291
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatOutput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 363
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatOutputFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 375
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    return-object p0
.end method

.method public setLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    return-object p0
.end method

.method public setLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 327
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    return-object p0
.end method

.method public setProject(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    return-object p0
.end method

.method public setRamenLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 339
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    return-object p0
.end method

.method public setRamenLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 351
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    return-object p0
.end method

.method public setReportID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 219
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->reportID:Ljava/lang/String;

    return-object p0
.end method

.method public setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 303
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setSystemDescriptionFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescriptionFile:Ljava/io/File;

    return-object p0
.end method

.method public setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 315
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    return-object p0
.end method

.method public setUserEmail(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .registers 2

    .line 255
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata{additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentsFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experimentsFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logsFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedDataFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedDataFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemDescriptionFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescriptionFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->reportID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ramenLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ramenLogsFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logcatOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logcatOutputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 583
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 584
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 585
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 586
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 587
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experimentsFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 588
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 589
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 590
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 591
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedDataFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 592
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescriptionFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 593
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 594
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->reportID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 595
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 596
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 597
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 598
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 599
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 600
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 601
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 602
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 603
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 604
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 605
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 606
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 607
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
