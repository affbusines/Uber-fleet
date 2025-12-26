.class public Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayMessageFormat:Ljava/lang/String;

.field private previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;
    .registers 4

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-eqz v2, :cond_e

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-object v0

    .line 80
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "previousTipTotal is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayMessageFormat is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayMessageFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .registers 3

    const-string v0, "displayMessageFormat"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->displayMessageFormat:Ljava/lang/String;

    return-object v0
.end method

.method public previousTipTotal(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;
    .registers 3

    const-string v0, "previousTipTotal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/recognition/tips/ReconciliationErrorPayload$Builder;->previousTipTotal:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method
