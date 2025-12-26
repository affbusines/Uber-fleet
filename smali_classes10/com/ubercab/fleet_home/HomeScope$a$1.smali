.class Lcom/ubercab/fleet_home/HomeScope$a$1;
.super Lcom/uber/rib/core/screenstack/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_home/HomeScope$a;->a(Lcom/ubercab/fleet_home/HomeView;)Lcom/uber/rib/core/screenstack/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_home/HomeView;

.field final synthetic b:Lcom/ubercab/fleet_home/HomeScope$a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_home/HomeScope$a;Lcom/ubercab/fleet_home/HomeView;)V
    .registers 3

    .line 268
    iput-object p1, p0, Lcom/ubercab/fleet_home/HomeScope$a$1;->b:Lcom/ubercab/fleet_home/HomeScope$a;

    iput-object p2, p0, Lcom/ubercab/fleet_home/HomeScope$a$1;->a:Lcom/ubercab/fleet_home/HomeView;

    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/ubercab/fleet_home/HomeScope$a$1;->a:Lcom/ubercab/fleet_home/HomeView;

    return-object v0
.end method
