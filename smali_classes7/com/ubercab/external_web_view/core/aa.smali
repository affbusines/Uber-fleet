.class public Lcom/ubercab/external_web_view/core/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_web_view/core/aa$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/ubercab/external_web_view/core/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ubercab/external_web_view/core/ai;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/external_web_view/core/aa;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/external_web_view/core/a;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/external_web_view/core/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/aa;->c:Lcom/ubercab/external_web_view/core/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/a;->b()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_16

    .line 78
    :cond_b
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/aa;->c:Lcom/ubercab/external_web_view/core/a;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/a;->b()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/ai;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 77
    :cond_16
    :goto_16
    sget-object v0, Lcom/ubercab/external_web_view/core/aa;->b:Ljava/lang/String;

    :goto_18
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 59
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/aa;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/aa;->c:Lcom/ubercab/external_web_view/core/a;

    if-nez v0, :cond_2a

    .line 64
    sget-object v0, Lcom/ubercab/external_web_view/core/aa$a;->a:Lcom/ubercab/external_web_view/core/aa$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    sget-object v1, Lcom/ubercab/external_web_view/core/aa;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_2a
    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/a;->a()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "a4c4e42a-5488"

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "partners.uber"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "drivers.uber"

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/aa;->b(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    return-object p1
.end method

.method public a(Lcom/ubercab/external_web_view/core/a;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/aa;->c:Lcom/ubercab/external_web_view/core/a;

    return-void
.end method
