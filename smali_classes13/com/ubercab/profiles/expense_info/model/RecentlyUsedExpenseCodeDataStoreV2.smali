.class public Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;,
        Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;
    }
.end annotation


# static fields
.field static final LIMIT_OF_RECENTLY_USED_CODES:I = 0xa


# instance fields
.field private expenseCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;",
            ">;"
        }
    .end annotation
.end field

.field private keyValueStore:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method

.method static synthetic lambda$addToRecentlyUsedExpenseCodes$0(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)Z
    .registers 2

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$addToRecentlyUsedExpenseCodes$1(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)Z
    .registers 2

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addToRecentlyUsedExpenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Z)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p2}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->getExpenseCodes(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;->access$000(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;)Ljava/util/List;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/ubercab/profiles/expense_info/model/-$$Lambda$RecentlyUsedExpenseCodeDataStoreV2$9LdbbI7GzOX4QeCv6OhKOSil2sE13;

    invoke-direct {v2, p1}, Lcom/ubercab/profiles/expense_info/model/-$$Lambda$RecentlyUsedExpenseCodeDataStoreV2$9LdbbI7GzOX4QeCv6OhKOSil2sE13;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)V

    .line 58
    invoke-static {v1, v2}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    if-eqz v2, :cond_1d

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 70
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2e

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 75
    new-instance v3, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    invoke-direct {v3, p1, p3}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    if-eqz p1, :cond_47

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->saveToCache(Ljava/util/Map;)V

    :cond_47
    return-void
.end method

.method public addToRecentlyUsedExpenseCodes(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 7

    .line 95
    invoke-virtual {p0, p2}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->getExpenseCodes(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;->access$000(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;)Ljava/util/List;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/ubercab/profiles/expense_info/model/-$$Lambda$RecentlyUsedExpenseCodeDataStoreV2$IQncqlEvf6ZkMOGo5YM8oEo2kZ813;

    invoke-direct {v2, p1}, Lcom/ubercab/profiles/expense_info/model/-$$Lambda$RecentlyUsedExpenseCodeDataStoreV2$IQncqlEvf6ZkMOGo5YM8oEo2kZ813;-><init>(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)V

    .line 100
    invoke-static {v1, v2}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    if-eqz v2, :cond_1d

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 112
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2e

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    if-eqz p1, :cond_42

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->saveToCache(Ljava/util/Map;)V

    :cond_42
    return-void
.end method

.method public cacheNewExpenseCodes(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->processRestoredData(Ljava/util/Map;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->saveToCache(Ljava/util/Map;)V

    return-void
.end method

.method public getExpenseCodes(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;
    .registers 2

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->getExpenseCodes(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;

    move-result-object p1

    return-object p1
.end method

.method public getExpenseCodes(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 140
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;

    goto :goto_18

    .line 141
    :cond_13
    new-instance p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;

    invoke-direct {p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;-><init>()V

    :goto_18
    return-object p1
.end method

.method public processRestoredData(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 147
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    goto :goto_c

    .line 149
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    :goto_c
    return-void
.end method

.method public restoreFromCache()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;",
            ">;>;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    .line 162
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public saveToCache(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/services/u4b/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$UsedExpenseCodes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 169
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->expenseCodes:Ljava/util/Map;

    .line 171
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2$RecentlyUsedExpenseCodeKey;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
