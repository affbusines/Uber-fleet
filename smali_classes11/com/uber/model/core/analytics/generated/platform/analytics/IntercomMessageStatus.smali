.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum DELIVERED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum DELIVERED_UNNOTIFIED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum READ:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum SENDING:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum SENDING_FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum SENDING_SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

.field public static final enum UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->DELIVERED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->READ:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->DELIVERED_UNNOTIFIED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->DELIVERED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "READ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->READ:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "SENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "SENDING_FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "SENDING_SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->SENDING_SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const-string v1, "DELIVERED_UNNOTIFIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->DELIVERED_UNNOTIFIED:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-object v0
.end method
