.class public Landroidx/emoji2/text/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/b$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/b$b;)V
    .registers 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_a

    .line 120
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/b$a;->a()Landroidx/emoji2/text/b$b;

    move-result-object p1

    :goto_a
    iput-object p1, p0, Landroidx/emoji2/text/b$a;->a:Landroidx/emoji2/text/b$b;

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .registers 5

    .line 183
    iget-object v0, p0, Landroidx/emoji2/text/b$a;->a:Landroidx/emoji2/text/b$b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/b$b;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 187
    iget-object v1, p0, Landroidx/emoji2/text/b$a;->a:Landroidx/emoji2/text/b$b;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/b$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Landroidx/emoji2/text/b$a;->a(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a()Landroidx/emoji2/text/b$b;
    .registers 2

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 247
    new-instance v0, Landroidx/emoji2/text/b$d;

    invoke-direct {v0}, Landroidx/emoji2/text/b$d;-><init>()V

    return-object v0

    .line 248
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_18

    .line 249
    new-instance v0, Landroidx/emoji2/text/b$c;

    invoke-direct {v0}, Landroidx/emoji2/text/b$c;-><init>()V

    return-object v0

    .line 251
    :cond_18
    new-instance v0, Landroidx/emoji2/text/b$b;

    invoke-direct {v0}, Landroidx/emoji2/text/b$b;-><init>()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lds/d;)Landroidx/emoji2/text/d$c;
    .registers 4

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_4
    new-instance v0, Landroidx/emoji2/text/h;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/h;-><init>(Landroid/content/Context;Lds/d;)V

    return-object v0
.end method

.method private a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lds/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 219
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 220
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Landroidx/emoji2/text/b$a;->a:Landroidx/emoji2/text/b$b;

    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/b$b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    .line 224
    invoke-direct {p0, p2}, Landroidx/emoji2/text/b$a;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p2

    .line 225
    new-instance v1, Lds/d;

    const-string v2, "emojicompat-emoji-font"

    invoke-direct {v1, v0, p1, v2, p2}, Lds/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    .line 236
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 238
    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/pm/ProviderInfo;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    .line 201
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_f

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/emoji2/text/d$c;
    .registers 3

    .line 130
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/b$a;->b(Landroid/content/Context;)Lds/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/b$a;->a(Landroid/content/Context;Lds/d;)Landroidx/emoji2/text/d$c;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/content/Context;)Lds/d;
    .registers 4

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "Package manager required to locate emoji font provider"

    .line 161
    invoke-static {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-direct {p0, p1}, Landroidx/emoji2/text/b$a;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    .line 167
    :cond_11
    :try_start_11
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/b$a;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lds/d;

    move-result-object p1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    const-string v0, "emoji2.text.DefaultEmojiConfig"

    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
