.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

.field public static final enum CENTER_STACK:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

.field public static final enum CENTER_STACK_BOTTOM_IMAGE:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

.field public static final enum LEADING_IMAGE:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

.field public static final enum RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->LEADING_IMAGE:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->CENTER_STACK:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->CENTER_STACK_BOTTOM_IMAGE:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const-string v1, "LEADING_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->LEADING_IMAGE:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const-string v1, "CENTER_STACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->CENTER_STACK:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const-string v1, "CENTER_STACK_BOTTOM_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->CENTER_STACK_BOTTOM_IMAGE:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const-string v1, "RESERVED_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_3:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const-string v1, "RESERVED_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_4:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const-string v1, "RESERVED_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_5:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    return-object v0
.end method
