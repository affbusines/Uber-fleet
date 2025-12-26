.class public final enum Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GnssConstellationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final enum GNSS_CONSTELLATION_BEIDOU:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final GNSS_CONSTELLATION_BEIDOU_VALUE:I = 0x5

.field public static final enum GNSS_CONSTELLATION_GALILEO:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final GNSS_CONSTELLATION_GALILEO_VALUE:I = 0x4

.field public static final enum GNSS_CONSTELLATION_GLONASS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final GNSS_CONSTELLATION_GLONASS_VALUE:I = 0x3

.field public static final enum GNSS_CONSTELLATION_GPS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final GNSS_CONSTELLATION_GPS_VALUE:I = 0x2

.field public static final enum GNSS_CONSTELLATION_MULTI:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final GNSS_CONSTELLATION_MULTI_VALUE:I = 0x1

.field public static final enum GNSS_CONSTELLATION_QUASIZENITH:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final GNSS_CONSTELLATION_QUASIZENITH_VALUE:I = 0x6

.field public static final enum GNSS_CONSTELLATION_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field public static final GNSS_CONSTELLATION_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1035
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v1, 0x0

    const-string v2, "GNSS_CONSTELLATION_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1039
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v2, 0x1

    const-string v3, "GNSS_CONSTELLATION_MULTI"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_MULTI:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1043
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v3, 0x2

    const-string v4, "GNSS_CONSTELLATION_GPS"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GPS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1047
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v4, 0x3

    const-string v5, "GNSS_CONSTELLATION_GLONASS"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GLONASS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1051
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v5, 0x4

    const-string v6, "GNSS_CONSTELLATION_GALILEO"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GALILEO:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1055
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v6, 0x5

    const-string v7, "GNSS_CONSTELLATION_BEIDOU"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_BEIDOU:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1059
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v7, 0x6

    const-string v8, "GNSS_CONSTELLATION_QUASIZENITH"

    invoke-direct {v0, v8, v7, v7}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_QUASIZENITH:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1060
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1026
    sget-object v9, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_MULTI:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GPS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GLONASS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GALILEO:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_BEIDOU:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_QUASIZENITH:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    .line 1134
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1159
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 1124
    :pswitch_5
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_QUASIZENITH:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0

    .line 1123
    :pswitch_8
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_BEIDOU:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0

    .line 1122
    :pswitch_b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GALILEO:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0

    .line 1121
    :pswitch_e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GLONASS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0

    .line 1120
    :pswitch_11
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_GPS:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0

    .line 1119
    :pswitch_14
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_MULTI:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0

    .line 1118
    :pswitch_17
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->GNSS_CONSTELLATION_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;",
            ">;"
        }
    .end annotation

    .line 1131
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1144
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1113
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;
    .registers 2

    .line 1026
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;
    .registers 1

    .line 1026
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1099
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;

    if-eq p0, v0, :cond_7

    .line 1103
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssConstellationType;->value:I

    return v0

    .line 1100
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
