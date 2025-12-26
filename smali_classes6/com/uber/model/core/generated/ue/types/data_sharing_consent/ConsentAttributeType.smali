.class public final enum Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum DELIVERY_ADDRESS:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum EMAIL:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum NAME:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum ORDER_DETAILS:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum PHONE_NUMBER:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum PLACEHOLDER_8:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->NAME:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->EMAIL:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->ORDER_DETAILS:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->PHONE_NUMBER:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->DELIVERY_ADDRESS:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->PLACEHOLDER_8:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->NAME:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->EMAIL:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "ORDER_DETAILS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->ORDER_DETAILS:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "PHONE_NUMBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->PHONE_NUMBER:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "DELIVERY_ADDRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->DELIVERY_ADDRESS:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "PLACEHOLDER_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->PLACEHOLDER_7:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    const-string v1, "PLACEHOLDER_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->PLACEHOLDER_8:Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->$values()[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/data_sharing_consent/ConsentAttributeType;

    return-object v0
.end method
