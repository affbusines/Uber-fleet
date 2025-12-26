.class public final synthetic Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;-><init>()V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$-df3vFr3zea2OdCOOzPe9FHmGD45;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/google/common/base/Optional;

    check-cast p4, Lcom/google/common/base/Optional;

    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;->create(Lcom/google/common/base/Optional;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;

    move-result-object p1

    return-object p1
.end method
