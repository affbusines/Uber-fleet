.class final Lcom/uber/signup_notifications/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;

.field private final b:Labi/d;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;Labi/d;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/signup_notifications/n;->a:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;

    .line 14
    iput-object p2, p0, Lcom/uber/signup_notifications/n;->b:Labi/d;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/signup_notifications/n;->a:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/TriggerEventRequest;

    return-object v0
.end method

.method b()Labi/d;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/signup_notifications/n;->b:Labi/d;

    return-object v0
.end method
