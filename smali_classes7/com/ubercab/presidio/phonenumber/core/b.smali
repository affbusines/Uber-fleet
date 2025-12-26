.class public Lcom/ubercab/presidio/phonenumber/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/phonenumber/core/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 36
    invoke-static {p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 48
    invoke-static {p0}, Labh/x$-CC;->a(Landroid/content/Context;)Labh/x;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Labh/x;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    return-object p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .registers 3

    .line 14
    invoke-static {p1}, Lcom/ubercab/presidio/phonenumber/core/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/phonenumber/core/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_f

    .line 21
    sget-object p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p1

    .line 23
    :cond_f
    invoke-static {v0}, Larg/c;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    if-nez p1, :cond_17

    .line 24
    sget-object p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    :cond_17
    return-object p1
.end method
