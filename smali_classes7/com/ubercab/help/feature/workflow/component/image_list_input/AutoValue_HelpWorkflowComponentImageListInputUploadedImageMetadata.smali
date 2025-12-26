.class final Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;
.super Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/workflow/component/image_list_input/$AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_17

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_21

    .line 45
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    :goto_21
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2b

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_35

    .line 51
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_35
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3f

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_49

    .line 57
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    :goto_49
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->e()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_53

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_61

    .line 63
    :cond_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 66
    :goto_61
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->f()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_6b

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_79

    .line 69
    :cond_6b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_79
    return-void
.end method
