.class public final synthetic Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$b(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 2
    .param p0, "_this"    # Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    .line 55
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;->IN_APP_CAPTURE:Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    invoke-interface {p0, v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object v0

    return-object v0
.end method
