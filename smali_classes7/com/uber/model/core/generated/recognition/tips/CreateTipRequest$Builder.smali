.class public Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private request:Lcom/uber/model/core/generated/recognition/tips/TipRequest;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->request:Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->request:Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    if-eqz v1, :cond_16

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-eqz v2, :cond_e

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;-><init>(Lcom/uber/model/core/generated/recognition/tips/TipRequest;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-object v0

    .line 72
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "currentTipAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currentTipAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;
    .registers 3

    const-string v0, "currentTipAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->currentTipAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public request(Lcom/uber/model/core/generated/recognition/tips/TipRequest;)Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest$Builder;->request:Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    return-object v0
.end method
