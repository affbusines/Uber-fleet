.class public final Lcoil/memory/MemoryCache$Key$Simple$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/MemoryCache$Key$Simple;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcoil/memory/MemoryCache$Key$Simple;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcoil/memory/MemoryCache$Key$Simple;
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil/memory/MemoryCache$Key$Simple;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcoil/memory/MemoryCache$Key$Simple;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)[Lcoil/memory/MemoryCache$Key$Simple;
    .registers 2

    new-array p1, p1, [Lcoil/memory/MemoryCache$Key$Simple;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcoil/memory/MemoryCache$Key$Simple$a;->a(Landroid/os/Parcel;)Lcoil/memory/MemoryCache$Key$Simple;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcoil/memory/MemoryCache$Key$Simple$a;->a(I)[Lcoil/memory/MemoryCache$Key$Simple;

    move-result-object p1

    return-object p1
.end method
