.class public final enum Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;
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
    name = "GnssStNmeaSubType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

.field public static final enum GNSS_STNMEA_SUBTYPE_NONE:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

.field public static final GNSS_STNMEA_SUBTYPE_NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1972
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    const/4 v1, 0x0

    const-string v2, "GNSS_STNMEA_SUBTYPE_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->GNSS_STNMEA_SUBTYPE_NONE:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    .line 1973
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    const/4 v2, 0x1

    const-string v3, "UNRECOGNIZED"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    .line 1967
    sget-object v3, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->GNSS_STNMEA_SUBTYPE_NONE:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    .line 2013
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2038
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2003
    :cond_4
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->GNSS_STNMEA_SUBTYPE_NONE:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;",
            ">;"
        }
    .end annotation

    .line 2010
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 2023
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1998
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;
    .registers 2

    .line 1967
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;
    .registers 1

    .line 1967
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1984
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;

    if-eq p0, v0, :cond_7

    .line 1988
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssStNmeaSubType;->value:I

    return v0

    .line 1985
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
