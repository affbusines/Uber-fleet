.class public final synthetic Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;

    invoke-direct {v0}, Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;-><init>()V

    sput-object v0, Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;->INSTANCE:Lago/-$$Lambda$c$hGep6XXBi8Bps1TUSeqVjEKoPeU10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;

    check-cast p2, Lcom/ubercab/healthline_data_model/model/LaunchIdModel;

    invoke-static {p1, p2}, Lago/c;->lambda$hGep6XXBi8Bps1TUSeqVjEKoPeU10(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;Lcom/ubercab/healthline_data_model/model/LaunchIdModel;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataModel;

    move-result-object p1

    return-object p1
.end method
