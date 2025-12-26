.class public final synthetic Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$a3Hl6tEkCs-OtfhkngMxqisqatM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/component/progressbar/a;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/component/progressbar/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$a3Hl6tEkCs-OtfhkngMxqisqatM5;->f$0:Lcom/ubercab/help/feature/workflow/component/progressbar/a;

    iput p2, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$a3Hl6tEkCs-OtfhkngMxqisqatM5;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$a3Hl6tEkCs-OtfhkngMxqisqatM5;->f$0:Lcom/ubercab/help/feature/workflow/component/progressbar/a;

    iget v1, p0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$a3Hl6tEkCs-OtfhkngMxqisqatM5;->f$1:I

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->lambda$a3Hl6tEkCs-OtfhkngMxqisqatM5(Lcom/ubercab/help/feature/workflow/component/progressbar/a;ILcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
