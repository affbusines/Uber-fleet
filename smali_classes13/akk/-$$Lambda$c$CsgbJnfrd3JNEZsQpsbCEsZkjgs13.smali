.class public final synthetic Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakk/c;

.field private final synthetic f$1:Lcom/uber/reporter/model/data/Log;

.field private final synthetic f$2:Ljava/util/Map;

.field private final synthetic f$3:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

.field private final synthetic f$4:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lakk/c;Lcom/uber/reporter/model/data/Log;Ljava/util/Map;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$0:Lakk/c;

    iput-object p2, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$1:Lcom/uber/reporter/model/data/Log;

    iput-object p3, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$3:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    iput-object p5, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$4:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$0:Lakk/c;

    iget-object v1, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$1:Lcom/uber/reporter/model/data/Log;

    iget-object v2, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$3:Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    iget-object v4, p0, Lakk/-$$Lambda$c$CsgbJnfrd3JNEZsQpsbCEsZkjgs13;->f$4:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lakk/c;->lambda$CsgbJnfrd3JNEZsQpsbCEsZkjgs13(Lakk/c;Lcom/uber/reporter/model/data/Log;Ljava/util/Map;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
