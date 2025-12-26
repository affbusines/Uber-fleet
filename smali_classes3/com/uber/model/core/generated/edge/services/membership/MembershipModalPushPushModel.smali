.class public final Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPushPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPushPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPushPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPushPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPushPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPushPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;

    const-string v1, "membership_modal"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
