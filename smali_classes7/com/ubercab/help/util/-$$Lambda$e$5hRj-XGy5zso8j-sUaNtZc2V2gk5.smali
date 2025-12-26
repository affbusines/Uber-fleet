.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;

    invoke-direct {v0}, Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;-><init>()V

    sput-object v0, Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$e$5hRj-XGy5zso8j-sUaNtZc2V2gk5;

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

    invoke-static {p1}, Lcom/ubercab/help/util/e;->lambda$5hRj-XGy5zso8j-sUaNtZc2V2gk5(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
