.class public final synthetic Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$MLRn3_BdFQDaMJHVRs7jiRyUTik5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/y$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/y$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$MLRn3_BdFQDaMJHVRs7jiRyUTik5;->f$0:Lcom/ubercab/help/feature/workflow/component/y$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$y$a$MLRn3_BdFQDaMJHVRs7jiRyUTik5;->f$0:Lcom/ubercab/help/feature/workflow/component/y$a;

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/workflow/component/y$a;->lambda$MLRn3_BdFQDaMJHVRs7jiRyUTik5(Lcom/ubercab/help/feature/workflow/component/y$a;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
