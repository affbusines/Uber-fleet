.class public final synthetic Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

.field private final synthetic f$1:Laie/j;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5;->f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5;->f$1:Laie/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5;->f$0:Lcom/ubercab/help/feature/workflow/component/media_list_input/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/media_list_input/-$$Lambda$e$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5;->f$1:Laie/j;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/media_list_input/e;->lambda$1MeIf8Bo54TZjxxeGA-jiMGhBPQ5(Lcom/ubercab/help/feature/workflow/component/media_list_input/e;Laie/j;Lcom/google/common/base/Optional;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;

    move-result-object p1

    return-object p1
.end method
