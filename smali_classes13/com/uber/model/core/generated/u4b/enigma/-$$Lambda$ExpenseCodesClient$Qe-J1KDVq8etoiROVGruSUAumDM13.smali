.class public final synthetic Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$Qe-J1KDVq8etoiROVGruSUAumDM13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$Qe-J1KDVq8etoiROVGruSUAumDM13;->f$0:Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/-$$Lambda$ExpenseCodesClient$Qe-J1KDVq8etoiROVGruSUAumDM13;->f$0:Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;

    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->lambda$Qe-J1KDVq8etoiROVGruSUAumDM13(Lcom/uber/model/core/generated/go/enigmav2/ValidateExpenseCodesRequest;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
