.class public abstract Lcom/uber/reporter/model/internal/PolledMessageStats;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IJ)Lcom/uber/reporter/model/internal/PolledMessageStats;
    .registers 4

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageStats;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/internal/AutoValue_PolledMessageStats;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract accumulatedSeat()I
.end method

.method public abstract accumulatedWeight()J
.end method
