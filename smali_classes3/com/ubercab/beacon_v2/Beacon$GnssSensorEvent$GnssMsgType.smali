.class public final enum Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GnssMsgType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final enum PSTMDRSENMSG:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final PSTMDRSENMSG_VALUE:I = 0x6

.field public static final enum PSTMPV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final PSTMPV_VALUE:I = 0x5

.field public static final enum PSTMTM:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final PSTMTM_VALUE:I = 0x4

.field public static final enum PSTMTS:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final PSTMTS_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final enum XXGGA:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final XXGGA_VALUE:I = 0x2

.field public static final enum XXGSV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

.field public static final XXGSV_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 61291
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61299
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v2, 0x1

    const-string v3, "XXGSV"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->XXGSV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61307
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v3, 0x2

    const-string v4, "XXGGA"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->XXGGA:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61315
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v4, 0x3

    const-string v5, "PSTMTS"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMTS:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61323
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v5, 0x4

    const-string v6, "PSTMTM"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMTM:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61331
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v6, 0x5

    const-string v7, "PSTMPV"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMPV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61339
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v7, 0x6

    const-string v8, "PSTMDRSENMSG"

    invoke-direct {v0, v8, v7, v7}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMDRSENMSG:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61340
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61282
    sget-object v9, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->XXGSV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->XXGGA:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMTS:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMTM:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMPV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMDRSENMSG:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    .line 61438
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61462
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61463
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 61428
    :pswitch_5
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMDRSENMSG:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object p0

    .line 61427
    :pswitch_8
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMPV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object p0

    .line 61426
    :pswitch_b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMTM:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object p0

    .line 61425
    :pswitch_e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->PSTMTS:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object p0

    .line 61424
    :pswitch_11
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->XXGGA:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object p0

    .line 61423
    :pswitch_14
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->XXGSV:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object p0

    .line 61422
    :pswitch_17
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

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
            "Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;",
            ">;"
        }
    .end annotation

    .line 61435
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 61448
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61417
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
    .registers 2

    .line 61282
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;
    .registers 1

    .line 61282
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 61403
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;

    if-eq p0, v0, :cond_7

    .line 61407
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$GnssMsgType;->value:I

    return v0

    .line 61404
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
