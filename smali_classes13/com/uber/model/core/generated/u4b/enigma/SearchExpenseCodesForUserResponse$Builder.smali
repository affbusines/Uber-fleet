.class public Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

.field private paging:Lcom/uber/model/core/generated/u4b/enigma/PagingResult;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;Lcom/uber/model/core/generated/u4b/enigma/PagingResult;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->paging:Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;Lcom/uber/model/core/generated/u4b/enigma/PagingResult;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    if-eqz v1, :cond_c

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->paging:Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)V

    return-object v0

    .line 62
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expenseCodes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;
    .registers 3

    const-string v0, "expenseCodes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->expenseCodes:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    return-object v0
.end method

.method public paging(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->paging:Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    return-object v0
.end method
