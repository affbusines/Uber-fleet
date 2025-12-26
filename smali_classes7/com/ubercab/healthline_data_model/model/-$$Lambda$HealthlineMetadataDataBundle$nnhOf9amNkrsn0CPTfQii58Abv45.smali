.class public final synthetic Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;

    invoke-direct {v0}, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;-><init>()V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;->INSTANCE:Lcom/ubercab/healthline_data_model/model/-$$Lambda$HealthlineMetadataDataBundle$nnhOf9amNkrsn0CPTfQii58Abv45;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;->lambda$create$0()Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    move-result-object v0

    return-object v0
.end method
