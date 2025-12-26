.class public Lahn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/work/e;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .line 37
    invoke-virtual {p0, p1}, Landroidx/work/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lahn/a;->a([B)Landroid/os/Parcel;

    move-result-object p0

    .line 38
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    return-object p1
.end method

.method private static a([B)Landroid/os/Parcel;
    .registers 4

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    if-nez p0, :cond_7

    return-object v0

    .line 56
    :cond_7
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/work/e;
    .registers 3

    if-nez p0, :cond_c

    .line 23
    new-instance p0, Landroidx/work/e$a;

    invoke-direct {p0}, Landroidx/work/e$a;-><init>()V

    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p0

    return-object p0

    .line 25
    :cond_c
    invoke-static {p0}, Lahn/a;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    .line 26
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroidx/work/e$a;->a(Ljava/lang/String;[B)Landroidx/work/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Parcelable;)[B
    .registers 3

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method
