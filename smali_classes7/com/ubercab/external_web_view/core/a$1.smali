.class Lcom/ubercab/external_web_view/core/a$1;
.super Lcom/ubercab/external_web_view/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/external_web_view/core/a;->a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/external_web_view/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/ubercab/analytics/core/e;

.field final synthetic h:Lcom/ubercab/external_web_view/core/ai;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V
    .registers 3

    .line 46
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/a$1;->g:Lcom/ubercab/analytics/core/e;

    iput-object p2, p0, Lcom/ubercab/external_web_view/core/a$1;->h:Lcom/ubercab/external_web_view/core/ai;

    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a$1;->g:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method protected b()Lcom/ubercab/external_web_view/core/ai;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a$1;->h:Lcom/ubercab/external_web_view/core/ai;

    return-object v0
.end method
