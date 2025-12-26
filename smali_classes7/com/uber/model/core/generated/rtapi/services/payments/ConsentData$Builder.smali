.class public Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private requestUserConsentAction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;",
            ">;"
        }
    .end annotation
.end field

.field private termsAndCondition:Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->title:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->message:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->termsAndCondition:Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->requestUserConsentAction:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;Ljava/util/List;ILawt/h;)V
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

    .line 64
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData;
    .registers 6

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->title:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->termsAndCondition:Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->requestUserConsentAction:Ljava/util/List;

    if-eqz v3, :cond_15

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_1e

    .line 108
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;Lkq/y;)V

    return-object v4

    .line 112
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestUserConsentAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public requestUserConsentAction(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RequestUserConsentAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;"
        }
    .end annotation

    const-string v0, "requestUserConsentAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->requestUserConsentAction:Ljava/util/List;

    return-object v0
.end method

.method public termsAndCondition(Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;)Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->termsAndCondition:Lcom/uber/model/core/generated/rtapi/services/payments/TermsAndConditions;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/ConsentData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
