.class Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;
    .registers 14

    .line 15
    new-instance v9, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_10

    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, v1

    .line 18
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2a

    :cond_29
    move-object v4, v1

    .line 19
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-class v0, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_53

    :cond_52
    move-object v10, v1

    .line 22
    :goto_53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_60

    :cond_5f
    move-object v11, v1

    .line 23
    :goto_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v6, :cond_67

    const/4 v5, 0x1

    :cond_67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/profiles/features/link_profile_from_email/LinkProfileFromEmailFlowConfig$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public a(I)[Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;
    .registers 2

    .line 28
    new-array p1, p1, [Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig$1;->a(Landroid/os/Parcel;)Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig$1;->a(I)[Lcom/ubercab/profiles/features/link_profile_from_email/AutoValue_LinkProfileFromEmailFlowConfig;

    move-result-object p1

    return-object p1
.end method
