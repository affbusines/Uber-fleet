.class public final synthetic Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;

    invoke-direct {v0}, Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;-><init>()V

    sput-object v0, Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/ubercab/help/util/g;->lambda$6mMtrlHUIlY8Xyo7EoHyApy3zgA5(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
