.class public final Lcom/uber/identity/api/uauth/internal/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/identity/api/uauth/internal/webview/b;

.field private static b:Lcom/uber/identity/api/uauth/internal/webview/UWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/identity/api/uauth/internal/webview/b;

    invoke-direct {v0}, Lcom/uber/identity/api/uauth/internal/webview/b;-><init>()V

    sput-object v0, Lcom/uber/identity/api/uauth/internal/webview/b;->a:Lcom/uber/identity/api/uauth/internal/webview/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/identity/api/uauth/internal/webview/UWebView;
    .registers 2

    .line 17
    sget-object v0, Lcom/uber/identity/api/uauth/internal/webview/b;->b:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/uber/identity/api/uauth/internal/webview/UWebView;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    invoke-direct {v0, p1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;-><init>(Landroid/content/Context;)V

    .line 25
    sput-object v0, Lcom/uber/identity/api/uauth/internal/webview/b;->b:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    return-object v0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/uber/identity/api/uauth/internal/webview/b;->b:Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    return-void
.end method
