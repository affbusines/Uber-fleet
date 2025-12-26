.class final Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;
.super Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpConversationId;",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/feature/chat/$AutoValue_HelpChatParams;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;->b()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;->c()Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;->d()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/chat/AutoValue_HelpChatParams;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
