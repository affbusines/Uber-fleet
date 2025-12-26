.class public Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expenseCode:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

.field private isCustomCode:Ljava/lang/Boolean;

.field private userMemo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;ZLjava/lang/String;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->isCustomCode:Ljava/lang/Boolean;

    .line 20
    iput-object p3, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->userMemo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 47
    :cond_8
    instance-of v2, p1, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    if-eqz v2, :cond_36

    .line 48
    check-cast p1, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;

    .line 49
    iget-object v2, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->isCustomCode:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->isCustomCode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->userMemo:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->userMemo:Ljava/lang/String;

    if-nez v2, :cond_2f

    if-nez p1, :cond_36

    goto :goto_35

    .line 53
    :cond_2f
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    :goto_35
    const/4 v0, 0x1

    :cond_36
    return v0
.end method

.method public expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v2, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->isCustomCode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->userMemo:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public isCustomCode()Ljava/lang/Boolean;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->isCustomCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userMemo()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->userMemo:Ljava/lang/String;

    return-object v0
.end method
