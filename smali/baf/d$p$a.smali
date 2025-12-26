.class final Lbaf/d$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lbaf/d$p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbaf/d$p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 3672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaf/d$p$a;->b:Ljava/util/Map;

    .line 3665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaf/d$p$a;->c:Ljava/util/Map;

    .line 3673
    iput p1, p0, Lbaf/d$p$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILbaf/d$1;)V
    .registers 3

    .line 3652
    invoke-direct {p0, p1}, Lbaf/d$p$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lbaf/d$p$a;Ljava/lang/CharSequence;Z)Lbaf/d$p$a;
    .registers 3

    .line 3652
    invoke-direct {p0, p1, p2}, Lbaf/d$p$a;->a(Ljava/lang/CharSequence;Z)Lbaf/d$p$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;Z)Lbaf/d$p$a;
    .registers 4

    if-eqz p2, :cond_b

    .line 3678
    iget-object p2, p0, Lbaf/d$p$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaf/d$p$a;

    return-object p1

    .line 3680
    :cond_b
    iget-object p2, p0, Lbaf/d$p$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaf/d$p$a;

    return-object p1
.end method

.method static synthetic a(Lbaf/d$p$a;Ljava/lang/String;)V
    .registers 2

    .line 3652
    invoke-direct {p0, p1}, Lbaf/d$p$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .line 3690
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3691
    iget v1, p0, Lbaf/d$p$a;->a:I

    if-ne v0, v1, :cond_1a

    .line 3692
    iget-object v0, p0, Lbaf/d$p$a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    iget-object v0, p0, Lbaf/d$p$a;->c:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_1a
    if-le v0, v1, :cond_43

    const/4 v2, 0x0

    .line 3695
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3696
    iget-object v2, p0, Lbaf/d$p$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaf/d$p$a;

    if-nez v2, :cond_40

    .line 3698
    new-instance v2, Lbaf/d$p$a;

    invoke-direct {v2, v0}, Lbaf/d$p$a;-><init>(I)V

    .line 3699
    iget-object v0, p0, Lbaf/d$p$a;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3700
    iget-object v0, p0, Lbaf/d$p$a;->c:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3702
    :cond_40
    invoke-direct {v2, p1}, Lbaf/d$p$a;->a(Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method
