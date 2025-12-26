.class public Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 133
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState$1;

    invoke-direct {v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState$1;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_15

    .line 159
    :cond_b
    invoke-static {v0}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :goto_15
    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .registers 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 151
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->b:Ljava/lang/String;

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

    .line 165
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
