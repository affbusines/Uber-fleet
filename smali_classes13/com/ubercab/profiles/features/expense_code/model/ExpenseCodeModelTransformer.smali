.class public Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sharedProfileParameters:Latj/e;


# direct methods
.method public constructor <init>(Latj/e;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->sharedProfileParameters:Latj/e;

    return-void
.end method

.method private getBaseBuilder()Lcom/ubercab/ui/core/list/t$a;
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->sharedProfileParameters:Latj/e;

    invoke-interface {v0}, Latj/e;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 70
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->RECEIPT:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-direct {v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    .line 73
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->createIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/ubercab/ui/core/list/k;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    return-object v0

    .line 75
    :cond_2a
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub_expense_code_icon:I

    .line 76
    invoke-static {v1}, Lcom/ubercab/ui/core/list/k;->a(I)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public transform(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)Lcom/ubercab/ui/core/list/t;
    .registers 4

    if-nez p1, :cond_b

    .line 55
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->getBaseBuilder()Lcom/ubercab/ui/core/list/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1

    .line 58
    :cond_b
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->getBaseBuilder()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 65
    :cond_2f
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1
.end method

.method public transformPrioritizingMemo(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)Lcom/ubercab/ui/core/list/t;
    .registers 5

    if-nez p1, :cond_b

    .line 28
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->getBaseBuilder()Lcom/ubercab/ui/core/list/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->getBaseBuilder()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->userMemo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->userMemo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    goto :goto_49

    .line 38
    :cond_34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_49

    .line 39
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 42
    :cond_49
    :goto_49
    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1
.end method

.method public transformWithDescriptionAsSubtitle(Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;)Lcom/ubercab/ui/core/list/t;
    .registers 2

    if-nez p1, :cond_b

    .line 48
    invoke-direct {p0}, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->getBaseBuilder()Lcom/ubercab/ui/core/list/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1

    .line 50
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/profiles/expense_info/model/ExpenseCodeDataHolder;->expenseCode()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/expense_code/model/ExpenseCodeModelTransformer;->transform(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1
.end method
