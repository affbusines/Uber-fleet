.class public final synthetic Lanp/-$$Lambda$b$f$x0Czl5E3ZKRzMwcVkb3rFQE-SQA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp/-$$Lambda$b$f$x0Czl5E3ZKRzMwcVkb3rFQE-SQA6;->f$0:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lanp/-$$Lambda$b$f$x0Czl5E3ZKRzMwcVkb3rFQE-SQA6;->f$0:Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;

    invoke-static {v0}, Lanp/b$f;->lambda$x0Czl5E3ZKRzMwcVkb3rFQE-SQA6(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object v0

    return-object v0
.end method
