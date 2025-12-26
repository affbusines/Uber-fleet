.class public final synthetic Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/-$$Lambda$a$2T_k-RzQym_7xuOiHcY-Ov5vRFo5;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/selectable_payment_list_input/a;->lambda$2T_k-RzQym_7xuOiHcY-Ov5vRFo5(Ljava/util/List;)Lcom/ubercab/help/feature/workflow/payment_auth/a;

    move-result-object p1

    return-object p1
.end method
