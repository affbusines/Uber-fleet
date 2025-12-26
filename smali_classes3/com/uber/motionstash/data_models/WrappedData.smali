.class public abstract Lcom/uber/motionstash/data_models/WrappedData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uber/motionstash/data_models/BaseSensorData;"
    }
.end annotation


# instance fields
.field protected coreData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/uber/motionstash/data_models/WrappedData;-><init>(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJ)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    .line 29
    iput-object p1, p0, Lcom/uber/motionstash/data_models/WrappedData;->coreData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCoreData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/motionstash/data_models/WrappedData;->coreData:Ljava/lang/Object;

    return-object v0
.end method

.method public setCoreData(Ljava/lang/Object;)Lcom/uber/motionstash/data_models/WrappedData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/uber/motionstash/data_models/WrappedData<",
            "TD;>;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/uber/motionstash/data_models/WrappedData;->coreData:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/uber/motionstash/data_models/WrappedData;->getCoreData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
