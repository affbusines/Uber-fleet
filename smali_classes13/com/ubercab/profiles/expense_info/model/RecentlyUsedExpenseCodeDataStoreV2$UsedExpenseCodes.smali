.class public Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsedExpenseCodes"
.end annotation


# instance fields
.field private recentlyUsedExpenseCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;)Ljava/util/List;
    .registers 1

    .line 177
    iget-object p0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getRecentlyUsedExpenseCodes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    .line 190
    invoke-virtual {v2}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_b

    .line 192
    :cond_1f
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public getRecentlyUsedExpenseCodesWithMetadata()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;->recentlyUsedExpenseCodes:Ljava/util/List;

    return-object v0
.end method
