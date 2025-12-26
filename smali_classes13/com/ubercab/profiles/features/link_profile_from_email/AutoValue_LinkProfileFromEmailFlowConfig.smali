.class final Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;
.super Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig$1;

    invoke-direct {v0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig$1;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .line 36
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/profiles/features/link_profile_from_email/$AutoValue_LinkProfileFromEmailFlowConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_c

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    .line 44
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_16
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 50
    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_2a
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_34

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3e

    .line 56
    :cond_34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    :goto_3e
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->e()Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5e

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_68

    .line 64
    :cond_5e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    :goto_68
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_72

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7c

    .line 70
    :cond_72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    :goto_7c
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
