.class Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;
    .registers 12

    .line 17
    new-instance v7, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, v2

    .line 20
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2a

    :cond_29
    move-object v4, v2

    .line 21
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_37

    :cond_36
    move-object v5, v2

    .line 22
    :goto_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    goto :goto_48

    :cond_47
    move-object v6, v2

    .line 23
    :goto_48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_58

    :cond_57
    move-object p1, v2

    :goto_58
    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportMediaUploadMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v7
.end method

.method public a(I)[Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;
    .registers 2

    .line 28
    new-array p1, p1, [Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata$1;->a(I)[Lcom/ubercab/help/feature/workflow/component/image_list_input/AutoValue_HelpWorkflowComponentImageListInputUploadedImageMetadata;

    move-result-object p1

    return-object p1
.end method
