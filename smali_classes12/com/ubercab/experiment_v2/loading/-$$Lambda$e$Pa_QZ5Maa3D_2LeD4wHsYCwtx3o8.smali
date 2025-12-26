.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;

    invoke-direct {v0}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;-><init>()V

    sput-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;

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

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/experiment_v2/loading/e;->lambda$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/e$a;

    move-result-object p1

    return-object p1
.end method
