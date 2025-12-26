.class abstract Lcom/uber/reporter/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/reporter/c;Lcom/uber/reporter/model/internal/MessageSummarySnapshot;)Lcom/uber/reporter/au;
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/reporter/j;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/j;-><init>(Lcom/uber/reporter/c;Lcom/uber/reporter/model/internal/MessageSummarySnapshot;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/reporter/c;
.end method

.method public abstract b()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
.end method
