.class public final synthetic Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;

    invoke-direct {v0}, Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;-><init>()V

    sput-object v0, Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;->INSTANCE:Lavp/-$$Lambda$e$rarbjbi-dMcIrftR2nGRSZv0A_o4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-static {p1}, Lavp/e;->lambda$rarbjbi-dMcIrftR2nGRSZv0A_o4(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
