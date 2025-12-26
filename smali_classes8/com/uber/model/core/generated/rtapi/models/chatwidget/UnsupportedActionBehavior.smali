.class public final enum Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

.field public static final enum HIDE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

.field public static final enum HIDE_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

.field public static final enum SHOW_UNSUPPORTED_DESCRIPTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->SHOW_UNSUPPORTED_DESCRIPTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->HIDE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->HIDE_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    const-string v1, "SHOW_UNSUPPORTED_DESCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->SHOW_UNSUPPORTED_DESCRIPTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    const-string v1, "HIDE_ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->HIDE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    const-string v1, "HIDE_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->HIDE_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->$values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    return-object v0
.end method
