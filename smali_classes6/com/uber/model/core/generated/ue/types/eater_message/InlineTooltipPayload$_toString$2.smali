.class final Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadInlineTooltipPayload;Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;->launchpadInlineTooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadInlineTooltipPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InlineTooltipPayload(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;->type()Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayloadUnionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launchpadInlineTooltipPayload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
