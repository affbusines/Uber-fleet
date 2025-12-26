.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dataType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;

.field private defaultValue:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

.field private extendedData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->name:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->dataType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->extendedData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->defaultValue:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 52
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 50
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->dataType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;

    if-eqz v2, :cond_12

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->extendedData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->defaultValue:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;)V

    return-object v0

    .line 82
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dataType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dataType(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;
    .registers 3

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->dataType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataSpec;

    return-object v0
.end method

.method public defaultValue(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->defaultValue:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    return-object v0
.end method

.method public extendedData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->extendedData:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method
