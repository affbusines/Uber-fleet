.class Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
    .registers 13

    .line 16
    new-instance v8, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    const-class v0, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_21

    :cond_20
    move-object v4, v3

    .line 20
    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2e

    :cond_2d
    move-object v5, v3

    :goto_2e
    const-class v0, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v7, v0

    goto :goto_4c

    :cond_4b
    move-object v7, v3

    .line 23
    :goto_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5f

    const-class v0, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    goto :goto_60

    :cond_5f
    move-object p1, v3

    :goto_60
    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;)V

    return-object v8
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
    .registers 2

    .line 28
    new-array p1, p1, [Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;->newArray(I)[Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    move-result-object p1

    return-object p1
.end method
