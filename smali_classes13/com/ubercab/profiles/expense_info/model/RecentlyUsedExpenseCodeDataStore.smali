.class public Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;,
        Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;,
        Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;
    }
.end annotation


# static fields
.field static final LIMIT_OF_RECENTLY_USED_CODES:I = 0x5


# instance fields
.field private expenseCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;"
        }
    .end annotation
.end field

.field private keyValueStore:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method


# virtual methods
.method public addToRecentlyUsedExpenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 7

    .line 49
    invoke-virtual {p0, p2}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->getExpenseCodes(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;->access$000(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_22

    .line 55
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_22

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    if-eqz p1, :cond_3e

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->saveToCache(Ljava/util/Map;)V

    :cond_3e
    return-void
.end method

.method public getExpenseCodes(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;
    .registers 3

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->uuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    goto :goto_24

    .line 75
    :cond_1f
    new-instance p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;

    invoke-direct {p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;-><init>()V

    :goto_24
    return-object p1
.end method

.method public processRestoredData(Lcom/google/common/base/Optional;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 85
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    invoke-virtual {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->getExpenseCodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 86
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->getExpenseCodes()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    .line 88
    :cond_1e
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    if-nez p1, :cond_29

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    .line 91
    :cond_29
    iget-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    return-object p1
.end method

.method public restoreFromCache()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    .line 97
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method saveToCache(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$PerProfileExpenseCodes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 104
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    .line 106
    new-instance p1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;

    invoke-direct {p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->expenseCodes:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;->access$102(Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$CachedExpenseCodes;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;->KEY_RECENTLY_USED_EXPENSE_CODES:Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStore$RecentlyUsedExpenseCodeKey;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
