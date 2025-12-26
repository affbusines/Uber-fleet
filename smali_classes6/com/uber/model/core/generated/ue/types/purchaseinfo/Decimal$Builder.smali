.class public Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private base:Ljava/lang/Long;

.field private exponent:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;->base:Ljava/lang/Long;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;->exponent:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public base(J)Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;
    .registers 4

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;->base:Ljava/lang/Long;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;
    .registers 5

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;->base:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 66
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;->exponent:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal;-><init>(JI)V

    return-object v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exponent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "base is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exponent(I)Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/purchaseinfo/Decimal$Builder;->exponent:Ljava/lang/Integer;

    return-object v0
.end method
