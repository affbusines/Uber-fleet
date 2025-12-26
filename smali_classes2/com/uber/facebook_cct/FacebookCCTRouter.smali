.class public Lcom/uber/facebook_cct/FacebookCCTRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/uber/facebook_cct/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Lcom/uber/facebook_cct/f;


# direct methods
.method constructor <init>(Lcom/uber/facebook_cct/a;Landroid/content/Context;Lcom/uber/facebook_cct/f;)V
    .registers 4

    .line 17
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 18
    iput-object p2, p0, Lcom/uber/facebook_cct/FacebookCCTRouter;->a:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/uber/facebook_cct/FacebookCCTRouter;->d:Lcom/uber/facebook_cct/f;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 24
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTRouter;->d:Lcom/uber/facebook_cct/f;

    iget-object v1, p0, Lcom/uber/facebook_cct/FacebookCCTRouter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uber/facebook_cct/f;->a(Landroid/content/Context;)V

    return-void
.end method
