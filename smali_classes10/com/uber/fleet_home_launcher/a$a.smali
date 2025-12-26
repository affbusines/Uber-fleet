.class Lcom/uber/fleet_home_launcher/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqo/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_home_launcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_home_launcher/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_home_launcher/a;)V
    .registers 2

    .line 179
    iput-object p1, p0, Lcom/uber/fleet_home_launcher/a$a;->a:Lcom/uber/fleet_home_launcher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a$a;->a:Lcom/uber/fleet_home_launcher/a;

    sget-object v1, Laqo/k;->a:Laqo/k;

    invoke-virtual {v0, v1}, Lcom/uber/fleet_home_launcher/a;->a(Laqo/k;)V

    return-void
.end method

.method public a(Laqo/k;)V
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a$a;->a:Lcom/uber/fleet_home_launcher/a;

    invoke-virtual {v0, p1}, Lcom/uber/fleet_home_launcher/a;->a(Laqo/k;)V

    return-void
.end method
