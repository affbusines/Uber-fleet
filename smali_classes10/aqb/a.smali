.class public Laqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laps/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laps/d<",
        "Lcom/uber/facebook_cct/FacebookCCTRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapz/b$a;


# direct methods
.method public constructor <init>(Lapz/b$a;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laqb/a;->a:Lapz/b$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/am;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Laqb/a;->b(Landroid/view/ViewGroup;)Lcom/uber/facebook_cct/FacebookCCTRouter;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/uber/facebook_cct/FacebookCCTRouter;
    .registers 3

    .line 18
    new-instance p1, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;

    iget-object v0, p0, Laqb/a;->a:Lapz/b$a;

    invoke-direct {p1, v0}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;-><init>(Lcom/uber/facebook_cct/FacebookCCTBuilderImpl$a;)V

    invoke-virtual {p1}, Lcom/uber/facebook_cct/FacebookCCTBuilderImpl;->a()Lcom/uber/facebook_cct/FacebookCCTScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/facebook_cct/FacebookCCTScope;->a()Lcom/uber/facebook_cct/FacebookCCTRouter;

    move-result-object p1

    return-object p1
.end method
