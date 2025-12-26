.class public final enum Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
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
    name = "MfgPinId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MfgPinId$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgPinId;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final enum GNSS_3V3_EN:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final GNSS_3V3_EN_VALUE:I = 0x1

.field public static final enum GNSS_RESET:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final GNSS_RESET_VALUE:I = 0x2

.field public static final enum GNSS_STANDBY:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final GNSS_STANDBY_VALUE:I = 0x3

.field public static final enum GNSS_UART_RX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final GNSS_UART_RX_VALUE:I = 0x6

.field public static final enum GNSS_UART_TX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final GNSS_UART_TX_VALUE:I = 0x5

.field public static final enum GNSS_WAKEUP:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final GNSS_WAKEUP_VALUE:I = 0x4

.field public static final enum INVALID:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field public static final INVALID_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$MfgPinId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 2052
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->INVALID:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2056
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v2, 0x1

    const-string v3, "GNSS_3V3_EN"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_3V3_EN:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2060
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v3, 0x2

    const-string v4, "GNSS_RESET"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_RESET:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2064
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v4, 0x3

    const-string v5, "GNSS_STANDBY"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_STANDBY:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2068
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v5, 0x4

    const-string v6, "GNSS_WAKEUP"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_WAKEUP:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2072
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v6, 0x5

    const-string v7, "GNSS_UART_TX"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_UART_TX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2076
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v7, 0x6

    const-string v8, "GNSS_UART_RX"

    invoke-direct {v0, v8, v7, v7}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_UART_RX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2077
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2047
    sget-object v9, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->INVALID:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_3V3_EN:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_RESET:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_STANDBY:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_WAKEUP:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_UART_TX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_UART_RX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    .line 2147
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2172
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 2137
    :pswitch_5
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_UART_RX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object p0

    .line 2136
    :pswitch_8
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_UART_TX:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object p0

    .line 2135
    :pswitch_b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_WAKEUP:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object p0

    .line 2134
    :pswitch_e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_STANDBY:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object p0

    .line 2133
    :pswitch_11
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_RESET:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object p0

    .line 2132
    :pswitch_14
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->GNSS_3V3_EN:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object p0

    .line 2131
    :pswitch_17
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->INVALID:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

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
            "Lcom/ubercab/beacon_v2/Beacon$MfgPinId;",
            ">;"
        }
    .end annotation

    .line 2144
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 2157
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2126
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
    .registers 2

    .line 2047
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$MfgPinId;
    .registers 1

    .line 2047
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 2112
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgPinId;

    if-eq p0, v0, :cond_7

    .line 2116
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgPinId;->value:I

    return v0

    .line 2113
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
