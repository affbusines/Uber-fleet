.class Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;
.super Lcom/ubercab/bugreporter/model/EatInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

.field private orderIds:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/EatInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/model/EatInfo;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/EatInfo$Builder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getOrderIds()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;->orderIds:Lkq/y;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getMostRecentStoreVisited()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/EatInfo;Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$1;)V
    .registers 3

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/EatInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/EatInfo;
    .registers 4

    .line 90
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_EatInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;->orderIds:Lkq/y;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/bugreporter/model/AutoValue_EatInfo;-><init>(Lkq/y;Lcom/ubercab/bugreporter/model/Id;)V

    return-object v0
.end method

.method public setMostRecentStoreVisited(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/EatInfo$Builder;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    return-object p0
.end method

.method public setOrderIds(Lkq/y;)Lcom/ubercab/bugreporter/model/EatInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/EatInfo$Builder;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;->orderIds:Lkq/y;

    return-object p0
.end method
