.class Lcom/ubercab/help/config/AutoValue_HelpUserId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/config/AutoValue_HelpUserId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/config/AutoValue_HelpUserId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/config/AutoValue_HelpUserId;
    .registers 3

    .line 12
    new-instance v0, Lcom/ubercab/help/config/AutoValue_HelpUserId;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/config/AutoValue_HelpUserId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/help/config/AutoValue_HelpUserId;
    .registers 2

    .line 18
    new-array p1, p1, [Lcom/ubercab/help/config/AutoValue_HelpUserId;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/help/config/AutoValue_HelpUserId$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/config/AutoValue_HelpUserId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/help/config/AutoValue_HelpUserId$1;->a(I)[Lcom/ubercab/help/config/AutoValue_HelpUserId;

    move-result-object p1

    return-object p1
.end method
