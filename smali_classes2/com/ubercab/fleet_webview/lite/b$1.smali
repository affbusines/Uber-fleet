.class Lcom/ubercab/fleet_webview/lite/b$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_webview/lite/b;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_webview/lite/b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_webview/lite/b;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .line 88
    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$1;->c:Lcom/ubercab/fleet_webview/lite/b;

    iput-object p2, p0, Lcom/ubercab/fleet_webview/lite/b$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ubercab/fleet_webview/lite/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b$1;->c:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {v0}, Lcom/ubercab/fleet_webview/lite/b;->a(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/b$1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_webview/lite/b$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_webview/lite/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 96
    iget-object p1, p0, Lcom/ubercab/fleet_webview/lite/b$1;->c:Lcom/ubercab/fleet_webview/lite/b;

    invoke-static {p1}, Lcom/ubercab/fleet_webview/lite/b;->a(Lcom/ubercab/fleet_webview/lite/b;)Lcom/ubercab/fleet_webview/lite/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/b$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/b$1;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_webview/lite/b$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
