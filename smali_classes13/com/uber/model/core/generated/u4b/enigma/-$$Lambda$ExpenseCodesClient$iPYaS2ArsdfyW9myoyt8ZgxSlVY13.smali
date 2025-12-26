.class public final synthetic Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$iPYaS2ArsdfyW9myoyt8ZgxSlVY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$iPYaS2ArsdfyW9myoyt8ZgxSlVY13;->f$0:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$iPYaS2ArsdfyW9myoyt8ZgxSlVY13;->f$0:Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->lambda$iPYaS2ArsdfyW9myoyt8ZgxSlVY13(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
