.class public final Lcom/uber/reporter/experimental/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/ca;)V
    .registers 3

    const-string v0, "unifiedReporterXpHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Lcom/uber/reporter/ca;->t()I

    move-result p1

    const-string v0, "UnifiedReporter"

    .line 25
    invoke-static {v0, p1}, Lvp/f;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newFixedThreadPool(\"UnifiedReporter\", threadCount)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/reporter/experimental/r;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/reporter/experimental/r;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
