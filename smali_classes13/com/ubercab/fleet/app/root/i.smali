.class public final Lcom/ubercab/fleet/app/root/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laek/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasr/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet/app/root/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet/app/root/b$b;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/i;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Lcom/ubercab/fleet/app/root/i;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet/app/root/i;->c:Lawe/a;

    return-void
.end method

.method public static a(Ladg/a;Lasr/i;Ljava/lang/Object;)Laek/a;
    .registers 3

    .line 55
    check-cast p2, Lcom/ubercab/fleet/app/root/b$b;

    invoke-static {p0, p1, p2}, Lcom/ubercab/fleet/app/root/b$c;->a(Ladg/a;Lasr/i;Lcom/ubercab/fleet/app/root/b$b;)Laek/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laek/a;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/fleet/app/root/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lawe/a<",
            "Lasr/i;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/fleet/app/root/b$b;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/i;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ubercab/fleet/app/root/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/fleet/app/root/i;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laek/a;
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasr/i;

    iget-object v2, p0, Lcom/ubercab/fleet/app/root/i;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet/app/root/i;->a(Ladg/a;Lasr/i;Ljava/lang/Object;)Laek/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/i;->a()Laek/a;

    move-result-object v0

    return-object v0
.end method
