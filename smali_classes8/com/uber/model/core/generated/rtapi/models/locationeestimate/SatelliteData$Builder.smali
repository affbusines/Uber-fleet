.class public Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private azimuth:Ljava/lang/Double;

.field private elevation:Ljava/lang/Double;

.field private hasAlmanac:Ljava/lang/Boolean;

.field private hasEphemeris:Ljava/lang/Boolean;

.field private prn:Ljava/lang/Short;

.field private snr:Ljava/lang/Double;

.field private usedInFix:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 8

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn:Ljava/lang/Short;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    .line 125
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    .line 129
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr:Ljava/lang/Double;

    .line 130
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    .line 131
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    .line 132
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 113
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public azimuth(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
    .registers 14

    .line 173
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn:Ljava/lang/Short;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth:Ljava/lang/Double;

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr:Ljava/lang/Double;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v0, v12

    .line 173
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;-><init>(SLjava/lang/Double;Ljava/lang/Double;DZZZLayj/i;ILawt/h;)V

    return-object v12

    .line 180
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "usedInFix is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hasAlmanac is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hasEphemeris is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "snr is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prn is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public elevation(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation:Ljava/lang/Double;

    return-object v0
.end method

.method public hasAlmanac(Z)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasEphemeris(Z)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris:Ljava/lang/Boolean;

    return-object v0
.end method

.method public prn(S)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    .line 135
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn:Ljava/lang/Short;

    return-object v0
.end method

.method public snr(D)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 4

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr:Ljava/lang/Double;

    return-object v0
.end method

.method public usedInFix(Z)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix:Ljava/lang/Boolean;

    return-object v0
.end method
