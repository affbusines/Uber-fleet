.class public final synthetic Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$UREaDNHw5mEcerqF48chWmUltK810;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$UREaDNHw5mEcerqF48chWmUltK810;->f$0:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$UREaDNHw5mEcerqF48chWmUltK810;->f$0:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->lambda$UREaDNHw5mEcerqF48chWmUltK810(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Z)V

    return-void
.end method
