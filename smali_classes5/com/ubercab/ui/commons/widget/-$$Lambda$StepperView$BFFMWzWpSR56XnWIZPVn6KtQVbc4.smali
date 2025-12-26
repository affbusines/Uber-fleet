.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;-><init>()V

    sput-object v0, Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;->INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$StepperView$BFFMWzWpSR56XnWIZPVn6KtQVbc4;

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

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lcom/ubercab/ui/commons/widget/StepperView;->lambda$BFFMWzWpSR56XnWIZPVn6KtQVbc4(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
