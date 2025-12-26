.class public final enum Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

.field public static final enum DISABLE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

.field public static final enum NO_OP:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

.field public static final enum REMOVE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

.field public static final enum REMOVE_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->NO_OP:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->DISABLE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->REMOVE_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->REMOVE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->NO_OP:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const-string v1, "DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->DISABLE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const-string v1, "REMOVE_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->REMOVE_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    const-string v1, "REMOVE_ACTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->REMOVE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->$values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    return-object v0
.end method
