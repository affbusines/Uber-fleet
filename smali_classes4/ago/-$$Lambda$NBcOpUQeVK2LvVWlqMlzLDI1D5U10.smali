.class public final synthetic Lago/-$$Lambda$NBcOpUQeVK2LvVWlqMlzLDI1D5U10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lago/c;


# direct methods
.method public synthetic constructor <init>(Lago/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lago/-$$Lambda$NBcOpUQeVK2LvVWlqMlzLDI1D5U10;->f$0:Lago/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lago/-$$Lambda$NBcOpUQeVK2LvVWlqMlzLDI1D5U10;->f$0:Lago/c;

    check-cast p1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;

    check-cast p2, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;

    invoke-virtual {v0, p1, p2}, Lago/c;->a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaModel;)Lagp/a;

    move-result-object p1

    return-object p1
.end method
