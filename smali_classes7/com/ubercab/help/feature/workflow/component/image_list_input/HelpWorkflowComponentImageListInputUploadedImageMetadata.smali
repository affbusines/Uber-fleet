.class public abstract Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 1

    .line 41
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->b()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/Double;
.end method
