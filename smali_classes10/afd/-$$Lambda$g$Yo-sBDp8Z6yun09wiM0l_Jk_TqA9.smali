.class public final synthetic Lafd/-$$Lambda$g$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lafd/g;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafd/g;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$g$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9;->f$0:Lafd/g;

    iput-object p2, p0, Lafd/-$$Lambda$g$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Lafd/-$$Lambda$g$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9;->f$0:Lafd/g;

    iget-object v1, p0, Lafd/-$$Lambda$g$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lafd/g;->lambda$Yo-sBDp8Z6yun09wiM0l_Jk_TqA9(Lafd/g;Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
