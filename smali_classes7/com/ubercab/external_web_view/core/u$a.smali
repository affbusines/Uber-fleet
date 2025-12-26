.class final Lcom/ubercab/external_web_view/core/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/external_web_view/core/u$1;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/external_web_view/core/AutoAuthWebView$b;
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/u$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    const-class v1, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    new-instance v0, Lcom/ubercab/external_web_view/core/u$b;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/u$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/external_web_view/core/u$b;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;Lcom/ubercab/external_web_view/core/u$1;)V

    return-object v0
.end method

.method public a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/u$a;
    .registers 2

    .line 36
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/u$a;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;

    return-object p0
.end method
