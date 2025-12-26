.class public final synthetic Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vs_supplier_management/-$$Lambda$VSSupplierManagementClient$m6m6Zban_Ur8h4YWnCuolND2rTc5;

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

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;

    invoke-static {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;->lambda$m6m6Zban_Ur8h4YWnCuolND2rTc5(Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
