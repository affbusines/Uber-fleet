.class public abstract Lcom/uber/reporter/model/data/DeliveryLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/DeliveryLocation$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation;
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_DeliveryLocation$Builder;->setLat(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/DeliveryLocation$Builder;->setLng(Ljava/lang/Double;)Lcom/uber/reporter/model/data/DeliveryLocation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/data/DeliveryLocation$Builder;->build()Lcom/uber/reporter/model/data/DeliveryLocation;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/DeliveryLocation;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/DeliveryLocation_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract lat()Ljava/lang/Double;
    .annotation runtime Lml/c;
        a = "lat"
    .end annotation
.end method

.method public abstract lng()Ljava/lang/Double;
    .annotation runtime Lml/c;
        a = "lng"
    .end annotation
.end method
