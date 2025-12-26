.class final enum Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/gps/GPSProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "KnownGPSProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum b:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum c:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum d:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum e:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum f:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum g:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum h:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum i:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum j:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum k:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum l:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum m:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum n:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum o:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field public static final enum p:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

.field private static final synthetic q:[Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;


# instance fields
.field final name:Ljava/lang/String;

.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 66
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v1, 0x0

    const-string v2, "GPS"

    const-string v3, "gps"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->a:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 67
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    const-string v4, "network"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->b:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 68
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v3, 0x2

    const-string v4, "FUSED"

    const-string v5, "fused"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->c:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 69
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v4, 0x3

    const-string v5, "IOS_CORE"

    const-string v6, "ios_core"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->d:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 70
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v5, 0x4

    const-string v6, "FUSED_KF"

    const-string v7, "fused_kf"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->e:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 71
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v6, 0x5

    const-string v7, "SHADOWMAPS"

    const-string v8, "shadowmaps"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->f:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 72
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v7, 0x6

    const-string v8, "SHADOWMAPS_SENSOR_FUSED"

    const-string v9, "shadowmaps_sensor_fused"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->g:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 73
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/4 v8, 0x7

    const-string v9, "STUDIO"

    const-string v10, "studio"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->h:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 74
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v9, 0x8

    const-string v10, "UBLOX_LEFT"

    const-string v11, "ublox-left"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->i:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 75
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v10, 0x9

    const-string v11, "UBLOX_RIGHT"

    const-string v12, "ublox-right"

    invoke-direct {v0, v11, v10, v10, v12}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->j:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 76
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v11, 0xa

    const-string v12, "PFAS"

    const-string v13, "pfas"

    invoke-direct {v0, v12, v11, v11, v13}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->k:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 77
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v12, 0xb

    const-string v13, "IPA"

    const-string v14, "ipa"

    invoke-direct {v0, v13, v12, v12, v14}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->l:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 78
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v13, 0xc

    const-string v14, "BAND_1_0"

    const-string v15, "band_1_0"

    invoke-direct {v0, v14, v13, v13, v15}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->m:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 79
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v14, 0xd

    const-string v15, "BLE_BEACON"

    const-string v13, "ble_beacon"

    invoke-direct {v0, v15, v14, v14, v13}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->n:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 80
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v13, 0xe

    const-string v15, "MAP_MATCHED"

    const-string v14, "map_matched"

    invoke-direct {v0, v15, v13, v13, v14}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->o:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 81
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const-string v14, "VIRTUAL"

    const/16 v15, 0xf

    const/16 v13, 0xf

    const-string v12, "virtual"

    invoke-direct {v0, v14, v15, v13, v12}, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->p:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    .line 65
    sget-object v12, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->a:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v12, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->b:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->c:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->d:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->e:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->f:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->g:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->h:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->i:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->j:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->k:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->l:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->m:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->n:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->o:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->p:Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->q:[Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->value:I

    .line 88
    iput-object p4, p0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;
    .registers 2

    .line 65
    const-class v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;
    .registers 1

    .line 65
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->q:[Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/gps/GPSProviders$KnownGPSProvider;

    return-object v0
.end method
