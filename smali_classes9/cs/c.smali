.class public final Lcs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/h;


# instance fields
.field private a:Landroid/os/LocaleList;

.field private b:Lcs/f;

.field private final c:Lct/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lct/p;->a()Lct/q;

    move-result-object v0

    iput-object v0, p0, Lcs/c;->c:Lct/q;

    return-void
.end method


# virtual methods
.method public a()Lcs/f;
    .registers 10

    .line 63
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcs/c;->c:Lct/q;

    monitor-enter v1

    .line 66
    :try_start_c
    iget-object v2, p0, Lcs/c;->b:Lcs/f;

    if-eqz v2, :cond_16

    .line 67
    iget-object v3, p0, Lcs/c;->a:Landroid/os/LocaleList;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_4a

    if-ne v0, v3, :cond_16

    monitor-exit v1

    return-object v2

    .line 71
    :cond_16
    :try_start_16
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_3d

    .line 72
    new-instance v5, Lcs/e;

    new-instance v6, Lcs/a;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "platformLocaleList[position]"

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcs/a;-><init>(Ljava/util/Locale;)V

    check-cast v6, Lcs/g;

    invoke-direct {v5, v6}, Lcs/e;-><init>(Lcs/g;)V

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_3d
    check-cast v3, Ljava/util/List;

    .line 70
    new-instance v2, Lcs/f;

    invoke-direct {v2, v3}, Lcs/f;-><init>(Ljava/util/List;)V

    .line 76
    iput-object v0, p0, Lcs/c;->a:Landroid/os/LocaleList;

    .line 77
    iput-object v2, p0, Lcs/c;->b:Lcs/f;
    :try_end_48
    .catchall {:try_start_16 .. :try_end_48} :catchall_4a

    .line 64
    monitor-exit v1

    return-object v2

    :catchall_4a
    move-exception v0

    monitor-exit v1

    goto :goto_4e

    :goto_4d
    throw v0

    :goto_4e
    goto :goto_4d
.end method

.method public a(Ljava/lang/String;)Lcs/g;
    .registers 4

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcs/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcs/a;-><init>(Ljava/util/Locale;)V

    check-cast v0, Lcs/g;

    return-object v0
.end method
