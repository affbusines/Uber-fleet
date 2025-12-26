.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3;

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

    invoke-static {p1}, Lcom/ubercab/rx2/java/Functions;->lambda$m6nqBGNXYN9hEWHU_CJVg-Gh5Kc3(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
