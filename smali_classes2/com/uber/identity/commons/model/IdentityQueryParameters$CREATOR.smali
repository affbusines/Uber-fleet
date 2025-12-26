.class public final Lcom/uber/identity/commons/model/IdentityQueryParameters$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/identity/commons/model/IdentityQueryParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uber/identity/commons/model/IdentityQueryParameters;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/identity/commons/model/IdentityQueryParameters$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs create([Lawf/p;)Lcom/uber/identity/commons/model/IdentityQueryParameters;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lawf/p<",
            "+",
            "Lra/b;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/identity/commons/model/IdentityQueryParameters;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    array-length v1, p1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_21

    aget-object v3, p1, v2

    .line 50
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 51
    :cond_21
    new-instance p1, Lcom/uber/identity/commons/model/IdentityQueryParameters;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lcom/uber/identity/commons/model/IdentityQueryParameters;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/uber/identity/commons/model/IdentityQueryParameters;
    .registers 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_30

    .line 38
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lra/b;->a:Lra/b$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1f

    move-object v5, v6

    :cond_1f
    invoke-virtual {v4, v5}, Lra/b$a;->a(Ljava/lang/String;)Lra/b;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    move-object v5, v6

    :cond_2a
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 41
    :cond_30
    new-instance p1, Lcom/uber/identity/commons/model/IdentityQueryParameters;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v1}, Lcom/uber/identity/commons/model/IdentityQueryParameters;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/uber/identity/commons/model/IdentityQueryParameters$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/uber/identity/commons/model/IdentityQueryParameters;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/uber/identity/commons/model/IdentityQueryParameters;
    .registers 2

    .line 45
    new-array p1, p1, [Lcom/uber/identity/commons/model/IdentityQueryParameters;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/uber/identity/commons/model/IdentityQueryParameters$CREATOR;->newArray(I)[Lcom/uber/identity/commons/model/IdentityQueryParameters;

    move-result-object p1

    return-object p1
.end method
