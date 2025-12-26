.class Laqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laps/d<",
        "Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapz/b$a;


# direct methods
.method constructor <init>(Lapz/b$a;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laqc/a;->a:Lapz/b$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/am;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Laqc/a;->b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;
    .registers 3

    .line 19
    new-instance p1, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;

    iget-object v0, p0, Laqc/a;->a:Lapz/b$a;

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;-><init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl$a;)V

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebBuilderImpl;->a()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;->a()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;

    move-result-object p1

    return-object p1
.end method
