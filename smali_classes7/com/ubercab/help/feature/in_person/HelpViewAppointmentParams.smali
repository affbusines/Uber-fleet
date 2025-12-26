.class public Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

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

    .line 37
    iget-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpViewAppointmentParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentUuid;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
