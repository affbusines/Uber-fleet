.class public final Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;

    const-string v1, "family_pending_invite"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
