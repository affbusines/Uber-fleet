.class final Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;
.super Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

.field private policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

.field private validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/profiles/model/PolicyDataHolder;
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " policy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 112
    new-instance v0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;

    iget-object v1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    iget-object v2, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    iget-object v3, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$1;)V

    return-object v0

    .line 110
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mobileVoucherData(Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;->mobileVoucherData:Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    return-object p0
.end method

.method public policy(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;)Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 90
    iput-object p1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;->policy:Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    return-object p0

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null policy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validationExtra(Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)Lcom/ubercab/profiles/model/PolicyDataHolder$Builder;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/ubercab/profiles/model/AutoValue_PolicyDataHolder$Builder;->validationExtra:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    return-object p0
.end method
