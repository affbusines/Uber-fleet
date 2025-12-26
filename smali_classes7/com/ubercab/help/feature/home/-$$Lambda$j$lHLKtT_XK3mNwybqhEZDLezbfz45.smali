.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$lHLKtT_XK3mNwybqhEZDLezbfz45;

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

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p1}, Lcom/ubercab/help/feature/home/j;->lambda$lHLKtT_XK3mNwybqhEZDLezbfz45(Landroidx/core/util/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
