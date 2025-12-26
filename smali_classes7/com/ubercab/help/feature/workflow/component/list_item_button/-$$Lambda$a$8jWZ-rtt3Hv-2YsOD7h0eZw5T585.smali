.class public final synthetic Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/list_item_button/-$$Lambda$a$8jWZ-rtt3Hv-2YsOD7h0eZw5T585;

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

    check-cast p1, Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/component/list_item_button/a;->lambda$8jWZ-rtt3Hv-2YsOD7h0eZw5T585(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
