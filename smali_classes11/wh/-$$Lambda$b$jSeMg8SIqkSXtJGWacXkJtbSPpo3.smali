.class public final synthetic Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;

    invoke-direct {v0}, Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;-><init>()V

    sput-object v0, Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;->INSTANCE:Lwh/-$$Lambda$b$jSeMg8SIqkSXtJGWacXkJtbSPpo3;

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

    check-cast p1, Lcom/uber/reporter/model/internal/ReporterDto;

    invoke-static {p1}, Lwh/b;->lambda$jSeMg8SIqkSXtJGWacXkJtbSPpo3(Lcom/uber/reporter/model/internal/ReporterDto;)Lcom/uber/reporter/model/internal/CappedReporterDto;

    move-result-object p1

    return-object p1
.end method
