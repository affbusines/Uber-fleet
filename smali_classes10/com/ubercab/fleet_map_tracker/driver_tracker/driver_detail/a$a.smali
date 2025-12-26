.class final Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;
.super Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lpr/a;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lpr/a;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->a:Lpr/a;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;
    .registers 9

    .line 141
    new-instance v7, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->a:Lpr/a;

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->d:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    iget-object v5, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a;-><init>(Lpr/a;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$1;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/a$a;->e:Ljava/lang/String;

    return-object p0
.end method
