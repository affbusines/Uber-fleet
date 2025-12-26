.class public final Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyValueStoreProvider:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;->keyValueStoreProvider:Lawe/a;

    return-void
.end method

.method public static create(Lawe/a;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)",
            "Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;
    .registers 2

    .line 40
    new-instance v0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;->keyValueStoreProvider:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    invoke-static {v0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;->newInstance(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2_Factory;->get()Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;

    move-result-object v0

    return-object v0
.end method
