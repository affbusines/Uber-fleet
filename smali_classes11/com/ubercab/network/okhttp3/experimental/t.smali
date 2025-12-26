.class public final Lcom/ubercab/network/okhttp3/experimental/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/okhttp3/experimental/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/network/okhttp3/experimental/ad;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/network/okhttp3/experimental/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lalw/a;

.field private final d:Lcom/ubercab/network/okhttp3/experimental/i;


# direct methods
.method public constructor <init>(Lcom/ubercab/network/okhttp3/experimental/i;Lalw/a;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/t;->c:Lalw/a;

    .line 31
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/t;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    .line 32
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->b()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/t;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/t;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .registers 5

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s://%s/"

    .line 53
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 1

    .line 43
    invoke-static {p0}, Laxy/u;->e(Ljava/lang/String;)Laxy/u;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method a(Lcom/ubercab/network/okhttp3/experimental/ad;I)Ljava/lang/String;
    .registers 4

    .line 122
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 123
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/t;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_f
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_25

    const/4 p2, 0x0

    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 130
    :cond_25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method a(Lcom/ubercab/network/okhttp3/experimental/ad;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 90
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "/"

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1b
    if-nez v0, :cond_40

    .line 93
    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/t$a;->a:Lcom/ubercab/network/okhttp3/experimental/t$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostName Tier empty for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/t;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v1, :cond_5e

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    add-int/lit8 v3, v3, 0x1

    .line 99
    rem-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 103
    :cond_5e
    sget-object p2, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    if-ne p1, p2, :cond_69

    .line 104
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/t;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_76

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_7c

    .line 108
    :cond_76
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/t;->d:Lcom/ubercab/network/okhttp3/experimental/i;

    invoke-interface {p1}, Lcom/ubercab/network/okhttp3/experimental/i;->a()Ljava/lang/String;

    move-result-object p1

    :goto_7c
    return-object p1
.end method
