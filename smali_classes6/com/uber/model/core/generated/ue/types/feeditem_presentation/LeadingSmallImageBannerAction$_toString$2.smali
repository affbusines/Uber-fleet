.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->noOpAction()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->noOpAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noOpAction"

    goto :goto_36

    .line 55
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->unknownAction()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->unknownAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownAction"

    goto :goto_36

    .line 60
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->deeplinkAction()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/DeeplinkPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplinkAction"

    .line 63
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeadingSmallImageBannerAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerAction;->type()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LeadingSmallImageBannerActionUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

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
