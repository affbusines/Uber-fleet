.class public abstract Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/ExpenseCodeCustomButtonItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/ExpenseCodeListItem;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeCustomButtonItem;
    .registers 2

    .line 17
    new-instance v0, Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeCustomButtonItem;

    invoke-direct {v0, p0}, Lcom/ubercab/profiles/features/expense_code/expense_code_list/model/AutoValue_ExpenseCodeCustomButtonItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract customCode()Ljava/lang/String;
.end method

.method public itemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
