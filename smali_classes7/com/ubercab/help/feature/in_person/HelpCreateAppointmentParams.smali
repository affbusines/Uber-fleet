.class public Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field public final b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_19

    .line 39
    :cond_15
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object p1

    :goto_19
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 32
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 44
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpCreateAppointmentParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez p2, :cond_f

    const/4 p2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object p2

    :goto_13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
