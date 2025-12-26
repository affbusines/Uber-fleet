.class public final Lcs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/g;


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 3

    const-string v0, "javaLocale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/a;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .registers 2

    .line 27
    iget-object v0, p0, Lcs/a;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 37
    iget-object v0, p0, Lcs/a;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaLocale.toLanguageTag()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
