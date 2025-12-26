.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum CANCEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum HELP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum INTERCOM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum LAUNCH_MOBILE_WALLET:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum MANAGE_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum SCAN_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field public static final enum SKIP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->INTERCOM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->HELP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->SKIP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->SCAN_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->LAUNCH_MOBILE_WALLET:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->MANAGE_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "INTERCOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->INTERCOM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "HELP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->HELP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "SKIP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->SKIP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "PRIMARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "SECONDARY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "REMOVE_ITEM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "CANCEL_TRIP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "SCAN_BARCODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->SCAN_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "LAUNCH_MOBILE_WALLET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->LAUNCH_MOBILE_WALLET:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    const-string v1, "MANAGE_ORDER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->MANAGE_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    return-object v0
.end method
