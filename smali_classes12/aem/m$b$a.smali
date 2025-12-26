.class Laem/m$b$a;
.super Laem/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/b$a<",
        "Laem/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Laem/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/m$1;)V
    .registers 2

    .line 82
    invoke-direct {p0}, Laem/m$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laem/m$b;
    .registers 4

    const-string v0, "contactId"

    .line 86
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_15

    .line 91
    :cond_10
    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    move-result-object p1

    goto :goto_16

    :cond_15
    :goto_15
    move-object p1, v0

    .line 93
    :goto_16
    new-instance v1, Laem/m$b;

    invoke-direct {v1, p1, v0}, Laem/m$b;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;Laem/m$1;)V

    return-object v1
.end method
