.class public abstract Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/ExpenseCodeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/ExpenseCodeListItem;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeItem;
    .registers 2

    .line 18
    new-instance v0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeItem;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeItem;-><init>(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)V

    return-object v0
.end method


# virtual methods
.method public abstract expenseCodeDataHolder()Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;
.end method

.method public itemType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
