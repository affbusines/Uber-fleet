.class public final synthetic Lcom/ubercab/profiles/expense_info/model/-$$Lambda$RecentlyUsedExpenseCodeDataStoreV2$IQncqlEvf6ZkMOGo5YM8oEo2kZ813;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/-$$Lambda$RecentlyUsedExpenseCodeDataStoreV2$IQncqlEvf6ZkMOGo5YM8oEo2kZ813;->f$0:Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/-$$Lambda$RecentlyUsedExpenseCodeDataStoreV2$IQncqlEvf6ZkMOGo5YM8oEo2kZ813;->f$0:Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    check-cast p1, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    invoke-static {v0, p1}, Lcom/ubercab/profiles/expense_info/model/RecentlyUsedExpenseCodeDataStoreV2;->lambda$addToRecentlyUsedExpenseCodes$1(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)Z

    move-result p1

    return p1
.end method
