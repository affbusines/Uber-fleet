.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$S9oj3078FRUF272FY7C5vWfmBl012;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lawf/aa;

    check-cast p2, Lajs/b;

    invoke-static {p1, p2}, Lcom/ubercab/bug_reporter/ui/details/r;->lambda$S9oj3078FRUF272FY7C5vWfmBl012(Lawf/aa;Lajs/b;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
