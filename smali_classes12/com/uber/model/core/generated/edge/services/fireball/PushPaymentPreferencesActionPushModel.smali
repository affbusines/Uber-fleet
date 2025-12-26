.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesActionPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesActionPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesActionPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesActionPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesActionPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesActionPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 12
    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction;

    const-string v1, "push_payment_payment_preferences"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
