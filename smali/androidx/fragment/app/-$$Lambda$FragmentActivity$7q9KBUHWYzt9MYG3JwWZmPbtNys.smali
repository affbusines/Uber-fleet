.class public final synthetic Landroidx/fragment/app/-$$Lambda$FragmentActivity$7q9KBUHWYzt9MYG3JwWZmPbtNys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/b$c;


# instance fields
.field private final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$7q9KBUHWYzt9MYG3JwWZmPbtNys;->f$0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/-$$Lambda$FragmentActivity$7q9KBUHWYzt9MYG3JwWZmPbtNys;->f$0:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->lambda$7q9KBUHWYzt9MYG3JwWZmPbtNys(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
