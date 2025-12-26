.class public final synthetic Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;->INSTANCE:Lcom/ubercab/help/feature/csat/embedded_survey/-$$Lambda$HelpCsatEmbeddedRow7ScaleView$rjlplIYN1SaMcQfKqWF7nN10wTw5;

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

    invoke-static {p1}, Lcom/ubercab/help/feature/csat/embedded_survey/HelpCsatEmbeddedRow7ScaleView;->lambda$rjlplIYN1SaMcQfKqWF7nN10wTw5(Lawf/aa;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
