.class public final synthetic Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$kMM5CeoNhwDqABgVy-O9rwblo7Y5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function9;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;

.field private final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$kMM5CeoNhwDqABgVy-O9rwblo7Y5;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$kMM5CeoNhwDqABgVy-O9rwblo7Y5;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$kMM5CeoNhwDqABgVy-O9rwblo7Y5;->f$0:Ljava/util/Map;

    iget-object v2, v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$kMM5CeoNhwDqABgVy-O9rwblo7Y5;->f$1:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p4

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, p6

    check-cast v8, Ljava/util/List;

    move-object/from16 v9, p7

    check-cast v9, Ljava/util/List;

    move-object/from16 v10, p8

    check-cast v10, Lcom/google/common/base/Optional;

    move-object/from16 v11, p9

    check-cast v11, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    invoke-static/range {v1 .. v11}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->lambda$combineHealthline$1(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
