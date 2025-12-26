.class public Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryISO2:Ljava/lang/String;

.field private payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

.field private subPayeeOrg:Ljava/lang/String;

.field private territoryID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;Ljava/lang/String;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->territoryID:Ljava/lang/Integer;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->countryISO2:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->territoryID:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->countryISO2:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    if-eqz v3, :cond_18

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData;-><init>(ILjava/lang/String;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;Ljava/lang/String;)V

    return-object v0

    .line 88
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payeeOrg is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "countryISO2 is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "territoryID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .registers 3

    const-string v0, "countryISO2"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public payeeOrg(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .registers 3

    const-string v0, "payeeOrg"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->payeeOrg:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PayeeOrg;

    return-object v0
.end method

.method public subPayeeOrg(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->subPayeeOrg:Ljava/lang/String;

    return-object v0
.end method

.method public territoryID(I)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/ACHPaymentData$Builder;->territoryID:Ljava/lang/Integer;

    return-object v0
.end method
