.class public final Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionDataPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionData;

    const-string v1, "eater_menu_actions"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
