.class Lcom/uber/fleet_home_launcher/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_home_launcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_home_launcher/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_home_launcher/a;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/uber/fleet_home_launcher/a$b;->a:Lcom/uber/fleet_home_launcher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/fleet_home_launcher/a$b;->a:Lcom/uber/fleet_home_launcher/a;

    invoke-virtual {v0}, Lcom/uber/fleet_home_launcher/a;->d()V

    return-void
.end method
