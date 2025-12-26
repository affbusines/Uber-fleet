.class public final synthetic Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;

    invoke-direct {v0}, Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;-><init>()V

    sput-object v0, Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;->INSTANCE:Ltw/-$$Lambda$c$hBUWtVsFtfeelHf629AIA38Dt6o6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Ltw/c;->lambda$hBUWtVsFtfeelHf629AIA38Dt6o6(Ljava/lang/Double;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
