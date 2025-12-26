.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

.field public static final enum APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

.field public static final enum ORDER_COMPLETE_INFO:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

.field public static final enum RECEIPT:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->RECEIPT:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->ORDER_COMPLETE_INFO:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const-string v1, "RECEIPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->RECEIPT:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const-string v1, "APPEASEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->APPEASEMENT:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    const-string v1, "ORDER_COMPLETE_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->ORDER_COMPLETE_INFO:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    return-object v0
.end method
