.class public final synthetic Lcom/uber/reporter/-$$Lambda$aa$33eNxjlNtJ3jaJnPDGV7zoTSB8s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/aa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$aa$33eNxjlNtJ3jaJnPDGV7zoTSB8s3;->f$0:Lcom/uber/reporter/aa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$aa$33eNxjlNtJ3jaJnPDGV7zoTSB8s3;->f$0:Lcom/uber/reporter/aa;

    invoke-static {v0}, Lcom/uber/reporter/aa;->lambda$33eNxjlNtJ3jaJnPDGV7zoTSB8s3(Lcom/uber/reporter/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
