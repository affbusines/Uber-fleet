.class public final synthetic Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/-$$Lambda$VSTriggerClient$AXRpVg1jok7gp9VxiEoMLCQYbKY8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;

    invoke-static {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerClient;->lambda$AXRpVg1jok7gp9VxiEoMLCQYbKY8(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_trigger/VSTriggerApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
