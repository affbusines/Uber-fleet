.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    const-string v1, "riders_pass_info"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
