.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;

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

    check-cast p1, Lwm/a;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12(Lwm/a;)Lwm/a$a;

    move-result-object p1

    return-object p1
.end method
