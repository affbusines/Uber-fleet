.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;

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

    check-cast p1, Lajs/b;

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/model/FileInfo;

    return-object p1
.end method
