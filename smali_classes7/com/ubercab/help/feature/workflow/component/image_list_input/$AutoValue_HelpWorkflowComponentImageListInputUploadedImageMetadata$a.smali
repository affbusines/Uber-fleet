.class Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 136
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    return-object p0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Double;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata;
    .registers 10

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uploadMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 173
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->e:Ljava/lang/Double;

    iget-object v8, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->f:Ljava/lang/Double;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    .line 171
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b()Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a$-CC;->$default$b(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Double;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputUploadedImageMetadata$a;
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$a;->d:Ljava/lang/String;

    return-object p0
.end method
