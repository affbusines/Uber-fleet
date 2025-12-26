.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum ACTION_SHEET:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum EMBEDDED_VIEW:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum RESERVED_2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->EMBEDDED_VIEW:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->ACTION_SHEET:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "EMBEDDED_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->EMBEDDED_VIEW:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "ACTION_SHEET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->ACTION_SHEET:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "RESERVED_2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_2:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    const-string v1, "RESERVED_7"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    return-object v0
.end method
