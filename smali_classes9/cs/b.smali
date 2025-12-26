.class public final Lcs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcs/f;
    .registers 6

    .line 46
    new-instance v0, Lcs/f;

    new-instance v1, Lcs/e;

    new-instance v2, Lcs/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcs/a;-><init>(Ljava/util/Locale;)V

    check-cast v2, Lcs/g;

    invoke-direct {v1, v2}, Lcs/e;-><init>(Lcs/g;)V

    invoke-static {v1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcs/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcs/g;
    .registers 4

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcs/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcs/a;-><init>(Ljava/util/Locale;)V

    check-cast v0, Lcs/g;

    return-object v0
.end method
