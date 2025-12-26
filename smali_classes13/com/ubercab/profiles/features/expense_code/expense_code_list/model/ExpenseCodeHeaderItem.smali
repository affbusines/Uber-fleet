.class public abstract Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/ExpenseCodeHeaderItem;
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

.method public static create(Lavd/a;)Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeHeaderItem;
    .registers 2

    .line 18
    new-instance v0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeHeaderItem;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeHeaderItem;-><init>(Lavd/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract header()Lavd/a;
.end method

.method public itemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
