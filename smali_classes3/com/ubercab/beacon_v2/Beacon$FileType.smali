.class public final enum Lcom/ubercab/beacon_v2/Beacon$FileType;
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
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$FileType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final enum FILETYPE_FWU_GNSS:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_FWU_GNSS_VALUE:I = 0x9

.field public static final enum FILETYPE_FWU_NRF_FW0:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_FWU_NRF_FW0_VALUE:I = 0xb

.field public static final enum FILETYPE_FWU_NRF_FW1:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_FWU_NRF_FW1_VALUE:I = 0xd

.field public static final enum FILETYPE_FWU_NRF_SD0:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_FWU_NRF_SD0_VALUE:I = 0xa

.field public static final enum FILETYPE_FWU_NRF_SD1:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_FWU_NRF_SD1_VALUE:I = 0xc

.field public static final enum FILETYPE_GIF:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_GIF_VALUE:I = 0x2

.field public static final enum FILETYPE_INTERNAL_TEST:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_INTERNAL_TEST_VALUE:I = 0x1

.field public static final enum FILETYPE_INVALID:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field public static final FILETYPE_INVALID_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 373
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/4 v1, 0x0

    const-string v2, "FILETYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_INVALID:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 377
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/4 v2, 0x1

    const-string v3, "FILETYPE_INTERNAL_TEST"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_INTERNAL_TEST:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 381
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/4 v3, 0x2

    const-string v4, "FILETYPE_GIF"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_GIF:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 389
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/16 v4, 0x9

    const/4 v5, 0x3

    const-string v6, "FILETYPE_FWU_GNSS"

    invoke-direct {v0, v6, v5, v4}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_GNSS:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 393
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/4 v6, 0x4

    const-string v7, "FILETYPE_FWU_NRF_SD0"

    const/16 v8, 0xa

    invoke-direct {v0, v7, v6, v8}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_SD0:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 397
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/4 v7, 0x5

    const-string v8, "FILETYPE_FWU_NRF_FW0"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v7, v9}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_FW0:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 401
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/4 v8, 0x6

    const-string v9, "FILETYPE_FWU_NRF_SD1"

    const/16 v10, 0xc

    invoke-direct {v0, v9, v8, v10}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_SD1:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 405
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/4 v9, 0x7

    const-string v10, "FILETYPE_FWU_NRF_FW1"

    const/16 v11, 0xd

    invoke-direct {v0, v10, v9, v11}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_FW1:Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 406
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    const/16 v10, 0x8

    const-string v11, "UNRECOGNIZED"

    const/4 v12, -0x1

    invoke-direct {v0, v11, v10, v12}, Lcom/ubercab/beacon_v2/Beacon$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    new-array v0, v4, [Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 368
    sget-object v4, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_INVALID:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_INTERNAL_TEST:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_GIF:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_GNSS:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_SD0:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_FW0:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_SD1:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_FW1:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileType;

    .line 485
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileType$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 509
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 510
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    .line 475
    :pswitch_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_FW1:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    .line 474
    :pswitch_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_SD1:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    .line 473
    :pswitch_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_FW0:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    .line 472
    :pswitch_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_NRF_SD0:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    .line 471
    :pswitch_19
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_FWU_GNSS:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    .line 470
    :cond_1c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_GIF:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    .line 469
    :cond_1f
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_INTERNAL_TEST:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    .line 468
    :cond_22
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->FILETYPE_INVALID:Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x9
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileType;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 495
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 368
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 1

    .line 368
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileType;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$FileType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 449
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    if-eq p0, v0, :cond_7

    .line 453
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileType;->value:I

    return v0

    .line 450
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
