.class public final synthetic Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$92hoh0LyA2bPU8W6ZcBMZKirfWw5;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowProgressBarState;->durationMs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
