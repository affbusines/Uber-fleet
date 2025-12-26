.class public final synthetic Landroidx/activity/-$$Lambda$ComponentActivity$5LqnTN5NnPhNxE1YT4poWbOsmbE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/b$c;


# instance fields
.field private final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/-$$Lambda$ComponentActivity$5LqnTN5NnPhNxE1YT4poWbOsmbE;->f$0:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/activity/-$$Lambda$ComponentActivity$5LqnTN5NnPhNxE1YT4poWbOsmbE;->f$0:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->lambda$5LqnTN5NnPhNxE1YT4poWbOsmbE(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
