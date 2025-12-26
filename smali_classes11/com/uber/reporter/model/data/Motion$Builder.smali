.class public final Lcom/uber/reporter/model/data/Motion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/Motion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private sensorData:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/Motion;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/data/Motion$Builder;->sensorData:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 53
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_Motion;

    invoke-direct {v1, v0}, Lcom/uber/reporter/model/data/AutoValue_Motion;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 51
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion sensorData cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSensorData(Ljava/lang/Object;)Lcom/uber/reporter/model/data/Motion$Builder;
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/uber/reporter/model/data/Motion$Builder;->sensorData:Ljava/lang/Object;

    return-object p0
.end method
