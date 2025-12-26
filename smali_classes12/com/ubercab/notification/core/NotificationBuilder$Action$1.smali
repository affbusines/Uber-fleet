.class Lcom/ubercab/notification/core/NotificationBuilder$Action$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/NotificationBuilder$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/notification/core/NotificationBuilder$Action;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/notification/core/NotificationBuilder$Action;
    .registers 9

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 694
    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 697
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_27

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    goto :goto_3b

    .line 701
    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    .line 702
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    if-eqz v1, :cond_4c

    if-nez v2, :cond_40

    goto :goto_4c

    .line 708
    :cond_40
    new-instance v5, Lcom/ubercab/notification/core/NotificationBuilder$Action;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/ubercab/notification/core/NotificationBuilder$Action;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)V

    .line 709
    invoke-static {v5, v4}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;Z)Z

    .line 710
    invoke-static {v5, p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b(Lcom/ubercab/notification/core/NotificationBuilder$Action;Z)Z

    return-object v5

    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)[Lcom/ubercab/notification/core/NotificationBuilder$Action;
    .registers 2

    .line 718
    new-array p1, p1, [Lcom/ubercab/notification/core/NotificationBuilder$Action;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 687
    invoke-virtual {p0, p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action$1;->a(Landroid/os/Parcel;)Lcom/ubercab/notification/core/NotificationBuilder$Action;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 687
    invoke-virtual {p0, p1}, Lcom/ubercab/notification/core/NotificationBuilder$Action$1;->a(I)[Lcom/ubercab/notification/core/NotificationBuilder$Action;

    move-result-object p1

    return-object p1
.end method
