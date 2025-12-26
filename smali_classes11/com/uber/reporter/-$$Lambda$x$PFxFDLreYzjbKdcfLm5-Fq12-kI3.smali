.class public final synthetic Lcom/uber/reporter/-$$Lambda$x$PFxFDLreYzjbKdcfLm5-Fq12-kI3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/model/internal/MessageTypePriority;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/model/internal/MessageTypePriority;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$x$PFxFDLreYzjbKdcfLm5-Fq12-kI3;->f$0:Lcom/uber/reporter/model/internal/MessageTypePriority;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$x$PFxFDLreYzjbKdcfLm5-Fq12-kI3;->f$0:Lcom/uber/reporter/model/internal/MessageTypePriority;

    check-cast p1, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {v0, p1}, Lcom/uber/reporter/x;->lambda$PFxFDLreYzjbKdcfLm5-Fq12-kI3(Lcom/uber/reporter/model/internal/MessageTypePriority;Lcom/uber/reporter/model/internal/MessageTypePriority;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
