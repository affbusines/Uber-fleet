.class public final enum Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_GET_ALLOWED_PAYMENT_PROFILES_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_GET_DIGITAL_WALLET_PROVISIONING_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_GET_DIGITAL_WALLET_TOKEN_INFO_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_GET_PARTNER_AUTH_TOKEN_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_GET_STOP_DETAILS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_GET_TICKET_PRODUCTS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_GET_TRANSIT_PASS_WALLET_INFO_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_ISSUE_TRANSIT_PASS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_PURCHASE_TICKETS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_REFRESH_STOP_DETAILS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_UPDATE_DEFAULT_PAYMENT_PROFILE_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum INVALID_UPDATE_SAVED_TRANSIT_OBJECTS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_PURCHASE_TICKETS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_ALLOWED_PAYMENT_PROFILES_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_TICKET_PRODUCTS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_PARTNER_AUTH_TOKEN_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_STOP_DETAILS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_REFRESH_STOP_DETAILS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_UPDATE_SAVED_TRANSIT_OBJECTS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_DIGITAL_WALLET_PROVISIONING_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_UPDATE_DEFAULT_PAYMENT_PROFILE_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_TRANSIT_PASS_WALLET_INFO_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_DIGITAL_WALLET_TOKEN_INFO_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_ISSUE_TRANSIT_PASS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_PURCHASE_TICKETS_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_PURCHASE_TICKETS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_GET_ALLOWED_PAYMENT_PROFILES_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_ALLOWED_PAYMENT_PROFILES_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_GET_TICKET_PRODUCTS_REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_TICKET_PRODUCTS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_GET_PARTNER_AUTH_TOKEN_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_PARTNER_AUTH_TOKEN_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_GET_STOP_DETAILS_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_STOP_DETAILS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_REFRESH_STOP_DETAILS_REQUEST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_REFRESH_STOP_DETAILS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_UPDATE_SAVED_TRANSIT_OBJECTS_REQUEST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_UPDATE_SAVED_TRANSIT_OBJECTS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_GET_DIGITAL_WALLET_PROVISIONING_REQUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_DIGITAL_WALLET_PROVISIONING_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_UPDATE_DEFAULT_PAYMENT_PROFILE_REQUEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_UPDATE_DEFAULT_PAYMENT_PROFILE_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_GET_TRANSIT_PASS_WALLET_INFO_REQUEST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_TRANSIT_PASS_WALLET_INFO_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_GET_DIGITAL_WALLET_TOKEN_INFO_REQUEST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_GET_DIGITAL_WALLET_TOKEN_INFO_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    const-string v1, "INVALID_ISSUE_TRANSIT_PASS_REQUEST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->INVALID_ISSUE_TRANSIT_PASS_REQUEST:Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->$values()[Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/ValidationErrorCode;

    return-object v0
.end method
