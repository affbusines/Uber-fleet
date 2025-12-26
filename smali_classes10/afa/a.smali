.class public Lafa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/e$b;


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/screenstack/f;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lafa/a;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 22
    iget-object v0, p0, Lafa/a;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
