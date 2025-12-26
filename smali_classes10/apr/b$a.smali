.class Lapr/b$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lapr/b;


# direct methods
.method constructor <init>(Lapr/b;)V
    .registers 2

    .line 113
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 114
    iput-object p1, p0, Lapr/b$a;->a:Lapr/b;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "https://get.uber.com/app-signup-success"

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 121
    iget-object p1, p0, Lapr/b$a;->a:Lapr/b;

    invoke-virtual {p1}, Lapr/b;->b()V

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
