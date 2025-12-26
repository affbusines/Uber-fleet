.class public final synthetic Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;

    invoke-direct {v0}, Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;-><init>()V

    sput-object v0, Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;->INSTANCE:Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lpo/p;->lambda$gkZyOXAyyIBCF5I38l0CWfgdHtI9(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
