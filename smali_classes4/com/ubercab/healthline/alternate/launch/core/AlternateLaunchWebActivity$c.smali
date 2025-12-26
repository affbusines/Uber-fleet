.class public final Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$c;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    .line 90
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$c;->a:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-static {p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->b(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1b

    const-string p1, "progressBar"

    invoke-static {p1}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1b
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
