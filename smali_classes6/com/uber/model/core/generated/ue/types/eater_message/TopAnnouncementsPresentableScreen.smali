.class public final enum Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

.field public static final enum ACCOUNT:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

.field public static final enum BROWSE:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

.field public static final enum CARTS:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

.field public static final enum HOME:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

.field public static final enum ORDER_TRACKING:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->HOME:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->BROWSE:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->CARTS:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->ACCOUNT:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->ORDER_TRACKING:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->HOME:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const-string v1, "BROWSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->BROWSE:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const-string v1, "CARTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->CARTS:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->ACCOUNT:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    const-string v1, "ORDER_TRACKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->ORDER_TRACKING:Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->$values()[Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;->$VALUES:[Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/eater_message/TopAnnouncementsPresentableScreen;

    return-object v0
.end method
