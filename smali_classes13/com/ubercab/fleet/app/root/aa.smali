.class public final Lcom/ubercab/fleet/app/root/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lafv/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/fleet/app/root/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet/app/root/b$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet/app/root/b$b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/aa;->a:Lcom/ubercab/fleet/app/root/b$c;

    .line 31
    iput-object p2, p0, Lcom/ubercab/fleet/app/root/aa;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Ljava/lang/Object;)Lafv/c;
    .registers 2

    .line 45
    check-cast p1, Lcom/ubercab/fleet/app/root/b$b;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/root/b$c;->a(Lcom/ubercab/fleet/app/root/b$b;)Lafv/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafv/c;

    return-object p0
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;)Lcom/ubercab/fleet/app/root/aa;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet/app/root/b$c;",
            "Lawe/a<",
            "Lcom/ubercab/fleet/app/root/b$b;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/aa;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/ubercab/fleet/app/root/aa;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet/app/root/aa;-><init>(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafv/c;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aa;->a:Lcom/ubercab/fleet/app/root/b$c;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/aa;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet/app/root/aa;->a(Lcom/ubercab/fleet/app/root/b$c;Ljava/lang/Object;)Lafv/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aa;->a()Lafv/c;

    move-result-object v0

    return-object v0
.end method
