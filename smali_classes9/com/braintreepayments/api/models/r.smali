.class public Lcom/braintreepayments/api/models/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/r;
    .registers 4

    .line 23
    new-instance v0, Lcom/braintreepayments/api/models/r;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/r;-><init>()V

    if-nez p0, :cond_c

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    const-string v1, ""

    const-string v2, "apikey"

    .line 29
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/braintreepayments/api/models/r;->b:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lcom/braintreepayments/api/models/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/r;->a:Z

    const-string v2, "externalClientId"

    .line 31
    invoke-static {p0, v2, v1}, Lcom/braintreepayments/api/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/r;->c:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Lcom/braintreepayments/api/models/c;->a(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/c;->a()Ljava/util/Set;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/braintreepayments/api/models/r;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/r;->d:Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_70

    goto :goto_4e

    :sswitch_27
    const-string v3, "discover"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x2

    goto :goto_4e

    :sswitch_31
    const-string v3, "visa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :sswitch_3b
    const-string v3, "american express"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x3

    goto :goto_4e

    :sswitch_45
    const-string v3, "mastercard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_69

    if-eq v2, v6, :cond_63

    if-eq v2, v5, :cond_5d

    if-eq v2, v4, :cond_57

    goto :goto_9

    :cond_57
    const-string v1, "AMEX"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5d
    const-string v1, "DISCOVER"

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_63
    const-string v1, "MASTERCARD"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_69
    const-string v1, "VISA"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_6f
    return-object v0

    :sswitch_data_70
    .sparse-switch
        -0x79845b8e -> :sswitch_45
        -0x42cb9090 -> :sswitch_3b
        0x373c41 -> :sswitch_31
        0x104877e9 -> :sswitch_27
    .end sparse-switch
.end method
