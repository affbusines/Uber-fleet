.class Laqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laps/d<",
        "Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;",
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
    iput-object p1, p0, Laqa/a;->a:Lapz/b$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/am;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Laqa/a;->b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;
    .registers 3

    .line 19
    new-instance p1, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;

    iget-object v0, p0, Laqa/a;->a:Lapz/b$a;

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;-><init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl$a;)V

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeBuilderImpl;->a()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;->a()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;

    move-result-object p1

    return-object p1
.end method
