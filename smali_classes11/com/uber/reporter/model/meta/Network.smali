.class public abstract Lcom/uber/reporter/model/meta/Network;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/meta/Network$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/meta/Network$Builder;
    .registers 1

    .line 33
    new-instance v0, Lcom/uber/reporter/model/meta/AutoValue_Network$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/meta/AutoValue_Network$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/Network;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/uber/reporter/model/meta/Network_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/meta/Network_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract latencyBand()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "latency_band"
        b = {
            "latencyBand"
        }
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "type"
    .end annotation
.end method
