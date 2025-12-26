.class public Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/common/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/uber/model/core/generated/ue/types/common/Address;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/common/Address;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/common/Address;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->latitude:Ljava/lang/Double;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->longitude:Ljava/lang/Double;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->address:Lcom/uber/model/core/generated/ue/types/common/Address;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->reference:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->referenceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/common/Address;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 66
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/common/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/ue/types/common/Address;)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->address:Lcom/uber/model/core/generated/ue/types/common/Address;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/common/Location;
    .registers 10

    .line 113
    new-instance v8, Lcom/uber/model/core/generated/ue/types/common/Location;

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->address:Lcom/uber/model/core/generated/ue/types/common/Address;

    .line 117
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->reference:Ljava/lang/String;

    .line 118
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->referenceType:Ljava/lang/String;

    move-object v0, v8

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/common/Location;-><init>(DDLcom/uber/model/core/generated/ue/types/common/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 115
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
    .registers 4

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
    .registers 4

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->referenceType:Ljava/lang/String;

    return-object v0
.end method
