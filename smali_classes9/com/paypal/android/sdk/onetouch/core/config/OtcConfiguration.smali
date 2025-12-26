.class public Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;",
            ">;"
        }
    .end annotation
.end field

.field private final mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;",
            ">;"
        }
    .end annotation
.end field

.field private mFileTimestamp:Ljava/lang/String;

.field private final mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public fileTimestamp(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mFileTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public getBillingAgreementRecipes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getBrowserBillingAgreementConfig()Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;

    .line 57
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_6

    return-object v1

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrowserCheckoutConfig()Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    .line 42
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_6

    return-object v1

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckoutRecipes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFileTimestamp()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mFileTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getOauth2Recipes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public withBillingAgreementRecipe(Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public withCheckoutRecipe(Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public withOauth2Recipe(Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
