.class Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;
    .registers 9

    .line 20
    new-instance v6, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;

    const-class v0, Lcom/ubercab/help/feature/chat/HelpChatParams;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-class v0, Lcom/ubercab/help/feature/chat/HelpChatParams;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    const-class v0, Lcom/ubercab/help/feature/chat/HelpChatParams;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    const-class v0, Lcom/ubercab/help/feature/chat/HelpChatParams;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const-class v0, Lcom/ubercab/help/feature/chat/HelpChatParams;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/util/Map;)V

    return-object v6
.end method

.method public a(I)[Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;
    .registers 2

    .line 30
    new-array p1, p1, [Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams$1;->a(Landroid/os/Parcel;)Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams$1;->a(I)[Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;

    move-result-object p1

    return-object p1
.end method
