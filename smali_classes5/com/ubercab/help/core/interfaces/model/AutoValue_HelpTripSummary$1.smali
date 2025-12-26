.class Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;
    .registers 12

    .line 15
    new-instance v7, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_13
    move-object v3, v2

    .line 18
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_21

    :cond_20
    move-object v4, v2

    .line 19
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2e

    :cond_2d
    move-object v5, v2

    :goto_2e
    const-class v0, Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4b

    :cond_4a
    move-object p1, v2

    :goto_4b
    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V

    return-object v7
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;
    .registers 2

    .line 26
    new-array p1, p1, [Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary$1;->newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;

    move-result-object p1

    return-object p1
.end method
