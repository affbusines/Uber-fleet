.class public final synthetic Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$lW6-BAU_ADmACb-BQOlnVAm54Ic5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/job_input/a;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$lW6-BAU_ADmACb-BQOlnVAm54Ic5;->f$0:Lcom/ubercab/help/feature/workflow/component/job_input/a;

    iput-boolean p2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$lW6-BAU_ADmACb-BQOlnVAm54Ic5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$lW6-BAU_ADmACb-BQOlnVAm54Ic5;->f$0:Lcom/ubercab/help/feature/workflow/component/job_input/a;

    iget-boolean v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$lW6-BAU_ADmACb-BQOlnVAm54Ic5;->f$1:Z

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->lambda$lW6-BAU_ADmACb-BQOlnVAm54Ic5(Lcom/ubercab/help/feature/workflow/component/job_input/a;ZLcom/google/common/base/Optional;)V

    return-void
.end method
