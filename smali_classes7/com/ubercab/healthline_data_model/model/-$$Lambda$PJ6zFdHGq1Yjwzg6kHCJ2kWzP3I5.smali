.class public final synthetic Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function9;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;-><init>()V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$PJ6zFdHGq1Yjwzg6kHCJ2kWzP3I5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Ljava/util/List;

    check-cast p7, Ljava/util/List;

    check-cast p8, Lcom/google/common/base/Optional;

    check-cast p9, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    invoke-static/range {p1 .. p9}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;

    move-result-object p1

    return-object p1
.end method
