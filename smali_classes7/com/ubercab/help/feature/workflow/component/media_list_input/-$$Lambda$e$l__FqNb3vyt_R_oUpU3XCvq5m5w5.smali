.class public final synthetic Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$l__FqNb3vyt_R_oUpU3XCvq5m5w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$l__FqNb3vyt_R_oUpU3XCvq5m5w5;->f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$l__FqNb3vyt_R_oUpU3XCvq5m5w5;->f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    check-cast p1, Laie/j;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;

    invoke-static {v0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->lambda$l__FqNb3vyt_R_oUpU3XCvq5m5w5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;)V

    return-void
.end method
