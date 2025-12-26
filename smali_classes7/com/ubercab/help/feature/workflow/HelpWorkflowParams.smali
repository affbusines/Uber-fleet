.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field public final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

.field public final c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

.field public final d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v0

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v0

    goto :goto_3a

    :cond_39
    move-object v0, v1

    :goto_3a
    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4a
    iput-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams$1;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Ljava/lang/String;)V
    .registers 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 41
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 42
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 43
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    .line 44
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 58
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1c

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_28

    .line 63
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    :goto_28
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-nez p2, :cond_30

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3c

    .line 69
    :cond_30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    :goto_3c
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->e:Ljava/lang/String;

    if-nez p2, :cond_44

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4c

    .line 76
    :cond_44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4c
    return-void
.end method
