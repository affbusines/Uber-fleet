.class public final synthetic Landroidx/fragment/app/-$$Lambda$FragmentManager$uwl6cxcCY_FtXIW4p573QAFvc4k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/b$c;


# instance fields
.field private final synthetic f$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/-$$Lambda$FragmentManager$uwl6cxcCY_FtXIW4p573QAFvc4k;->f$0:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/-$$Lambda$FragmentManager$uwl6cxcCY_FtXIW4p573QAFvc4k;->f$0:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->lambda$uwl6cxcCY_FtXIW4p573QAFvc4k(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
