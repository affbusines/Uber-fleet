.class public abstract Lcom/ubercab/bugreporter/model/EatInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/EatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/EatInfo;
.end method

.method public abstract setMostRecentStoreVisited(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/EatInfo$Builder;
.end method

.method public abstract setOrderIds(Lkq/y;)Lcom/ubercab/bugreporter/model/EatInfo$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/EatInfo$Builder;"
        }
    .end annotation
.end method
