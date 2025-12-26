.class final Lcom/uber/reporter/model/meta/AutoValue_Network$Builder;
.super Lcom/uber/reporter/model/meta/Network$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/AutoValue_Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private latencyBand:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Lcom/uber/reporter/model/meta/Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/meta/Network;
    .registers 5

    .line 83
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValue_Network;

    iget-object v1, p0, Lcom/uber/reporter/model/meta/AutoValue_Network$Builder;->latencyBand:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/reporter/model/meta/AutoValue_Network$Builder;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/reporter/model/meta/AutoValue_Network;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/reporter/model/meta/AutoValue_Network$1;)V

    return-object v0
.end method

.method public setLatencyBand(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Network$Builder;
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Network$Builder;->latencyBand:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Network$Builder;
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/uber/reporter/model/meta/AutoValue_Network$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
