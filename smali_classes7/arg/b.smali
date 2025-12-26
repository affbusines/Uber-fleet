.class public Larg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Larf/a;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Larf/a;Ljava/util/Locale;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Larg/b;->a:Larf/a;

    .line 23
    iput-object p2, p0, Larg/b;->b:Ljava/util/Locale;

    return-void
.end method

.method private d(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .registers 7

    .line 64
    iget-object v0, p0, Larg/b;->b:Ljava/util/Locale;

    invoke-static {p1, v0}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Larg/b;->b:Ljava/util/Locale;

    iget-object v2, p0, Larg/b;->a:Larf/a;

    .line 67
    invoke-virtual {v2}, Larf/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 65
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .registers 6

    .line 73
    iget-object v0, p0, Larg/b;->b:Ljava/util/Locale;

    invoke-static {p1, v0}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Larg/b;->b:Ljava/util/Locale;

    iget-object v1, p0, Larg/b;->a:Larf/a;

    invoke-virtual {v1}, Larf/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .registers 4

    .line 33
    iget-object v0, p0, Larg/b;->b:Ljava/util/Locale;

    invoke-static {p1, v0}, Larg/c;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_13
    const-string p1, " "

    :goto_15
    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .registers 3

    .line 44
    iget-object v0, p0, Larg/b;->b:Ljava/util/Locale;

    invoke-static {p1, v0}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .registers 4

    .line 54
    sget-object v0, Larg/b$1;->a:[I

    iget-object v1, p0, Larg/b;->a:Larf/a;

    invoke-virtual {v1}, Larf/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 59
    invoke-direct {p0, p1}, Larg/b;->d(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_12
    invoke-direct {p0, p1}, Larg/b;->e(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
