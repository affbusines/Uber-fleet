.class public final enum Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

.field public static final enum BUTTON:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

.field public static final enum DEFAULT:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

.field public static final enum ITEMS:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

.field public static final enum STORE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

.field public static final enum STOREWITHITEMS:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->BUTTON:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->ITEMS:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->STORE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->STOREWITHITEMS:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->BUTTON:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const-string v1, "ITEMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->ITEMS:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const-string v1, "STORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->STORE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    const-string v1, "STOREWITHITEMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->STOREWITHITEMS:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->$values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    return-object v0
.end method
