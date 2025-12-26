.class public Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;Ljava/lang/String;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->message:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->code:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;
    .registers 5

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->message:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->code:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    if-eqz v2, :cond_e

    .line 73
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->title:Ljava/lang/String;

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;Ljava/lang/String;)V

    return-object v0

    .line 72
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;)Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->code:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededCode;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
