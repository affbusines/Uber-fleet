.class public final synthetic Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;

    invoke-direct {v0}, Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;-><init>()V

    sput-object v0, Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;->INSTANCE:Lwh/-$$Lambda$qvTEMj6tW-E336PAVj70hB5hv1s3;

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

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/ReporterDto;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
