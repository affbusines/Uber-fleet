.class public final Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;
.super Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private app:Ljava/lang/String;

.field private assignee:Ljava/lang/String;

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private city:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

.field private locale:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private subscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemDescription:Ljava/lang/String;

.field private tripUUID:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userInput:Ljava/lang/String;

.field private userSummary:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report$1;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report$1;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;-><init>()V

    .line 45
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    .line 56
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    .line 57
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    .line 59
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report$1;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_1ba

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_1ba

    .line 249
    :cond_13
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getApp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 254
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 257
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 260
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_84

    :cond_7e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    :goto_84
    return v1

    .line 263
    :cond_85
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto :goto_a0

    :cond_9a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    :goto_a0
    return v1

    .line 266
    :cond_a1
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    goto :goto_bc

    :cond_b6
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bd

    :goto_bc
    return v1

    .line 269
    :cond_bd
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    goto :goto_d8

    :cond_d2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d9

    :goto_d8
    return v1

    .line 272
    :cond_d9
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f5

    goto :goto_f4

    :cond_ee
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f5

    :goto_f4
    return v1

    .line 275
    :cond_f5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserInput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getUserInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_111

    goto :goto_110

    :cond_10a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getUserInput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_111

    :goto_110
    return v1

    .line 278
    :cond_111
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_126

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12d

    goto :goto_12c

    :cond_126
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12d

    :goto_12c
    return v1

    .line 281
    :cond_12d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v2

    if-eqz v2, :cond_142

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_149

    goto :goto_148

    :cond_142
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    move-result-object v2

    if-eqz v2, :cond_149

    :goto_148
    return v1

    .line 284
    :cond_149
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_165

    goto :goto_164

    :cond_15e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAttachments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_165

    :goto_164
    return v1

    .line 287
    :cond_165
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAssignee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getAssignee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAssignee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_181

    goto :goto_180

    :cond_17a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getAssignee()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_181

    :goto_180
    return v1

    .line 290
    :cond_181
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSubscribers()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_196

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getSubscribers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSubscribers()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19d

    goto :goto_19c

    :cond_196
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getSubscribers()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_19d

    :goto_19c
    return v1

    .line 293
    :cond_19d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;->getTripUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b9

    goto :goto_1b8

    :cond_1b2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->getTripUUID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b9

    :goto_1b8
    return v1

    :cond_1b9
    return v0

    :cond_1ba
    :goto_1ba
    return v1
.end method

.method public getApp()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignee()Ljava/lang/String;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribers()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    return-object v0
.end method

.method public getSystemDescription()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTripUUID()Ljava/lang/String;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInput()Ljava/lang/String;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSummary()Ljava/lang/String;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 304
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

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

    .line 306
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_4f

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 316
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    if-nez v3, :cond_58

    const/4 v3, 0x0

    goto :goto_5c

    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 318
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    if-nez v3, :cond_65

    const/4 v3, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_69
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 320
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    if-nez v3, :cond_72

    const/4 v3, 0x0

    goto :goto_76

    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_76
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 322
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    if-nez v3, :cond_7f

    const/4 v3, 0x0

    goto :goto_83

    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_83
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    if-nez v3, :cond_8c

    const/4 v3, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_90
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 326
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    if-nez v3, :cond_99

    const/4 v3, 0x0

    goto :goto_9d

    :cond_99
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 328
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    if-nez v3, :cond_a6

    const/4 v3, 0x0

    goto :goto_aa

    :cond_a6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_aa
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 330
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    goto :goto_b7

    :cond_b3
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_b7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 332
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    if-nez v2, :cond_bf

    goto :goto_c3

    :cond_bf
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c3
    xor-int/2addr v0, v1

    return v0
.end method

.method public setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    return-object p0
.end method

.method public setAssignee(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 211
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    return-object p0
.end method

.method public setAttachments(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setFeature(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 187
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 91
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscribers(Ljava/util/Set;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    return-object p0
.end method

.method public setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 235
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public setUserSummary(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report{app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assignee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 373
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->app:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 374
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 375
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->os:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 376
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 377
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 378
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 379
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 380
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userSummary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 381
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->userInput:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 382
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->systemDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 383
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->feature:Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 384
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->attachments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 385
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->assignee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 386
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->subscribers:Ljava/util/Set;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 387
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;->tripUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
