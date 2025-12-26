.class final Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->access$getCode$p(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->access$getCode$p(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto :goto_21

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->notAuthorized()Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notAuthorized"

    .line 48
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetExpenseCodesMetadataForUserErrors("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
