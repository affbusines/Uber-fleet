.class public final Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public carrierObservable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public city:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public isAdminObservable:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public userIdObservable:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->city:Lcom/google/common/base/Optional;

    .line 19
    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->carrierObservable:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->userIdObservable:Lcom/google/common/base/Optional;

    .line 21
    iput-object p4, p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->isAdminObservable:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static create(Lcom/google/common/base/Optional;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;-><init>(Lcom/google/common/base/Optional;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    return-object v0
.end method
