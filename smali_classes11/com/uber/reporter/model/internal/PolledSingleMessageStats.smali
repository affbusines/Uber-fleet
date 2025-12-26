.class public abstract Lcom/uber/reporter/model/internal/PolledSingleMessageStats;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(J)Lcom/uber/reporter/model/internal/PolledSingleMessageStats;
    .registers 3

    .line 12
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PolledSingleMessageStats;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_PolledSingleMessageStats;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract weight()J
.end method
