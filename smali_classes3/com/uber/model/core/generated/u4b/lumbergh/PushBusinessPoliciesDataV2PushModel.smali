.class public final Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2PushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2PushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2PushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2PushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2PushModel;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2PushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesDataV2;

    const-string v1, "push_business_policies_v2"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
