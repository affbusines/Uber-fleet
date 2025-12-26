.class Lcom/ubercab/fleet/app/root/b$c$1;
.super Lcom/uber/rib/core/screenstack/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/root/b$c;->a(Lasu/b;Lcom/uber/rib/core/h;)Lcom/uber/rib/core/screenstack/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet/app/root/b$c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/root/b$c;)V
    .registers 2

    .line 459
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/b$c$1;->a:Lcom/ubercab/fleet/app/root/b$c;

    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/b$c$1;->a:Lcom/ubercab/fleet/app/root/b$c;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/b$c;->a(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/fleet/app/root/RootView;

    move-result-object v0

    return-object v0
.end method
