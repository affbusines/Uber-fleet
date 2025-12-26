.class public final Lcom/ubercab/fleet/app/root/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lafn/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lafn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lafn/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/u;->a:Lawe/a;

    return-void
.end method

.method public static a(Lafn/a;)Lafn/c;
    .registers 1

    .line 44
    invoke-static {p0}, Lcom/ubercab/fleet/app/root/b$c;->a(Lafn/a;)Lafn/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafn/c;

    return-object p0
.end method

.method public static a(Lawe/a;)Lcom/ubercab/fleet/app/root/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lafn/a;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/u;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ubercab/fleet/app/root/u;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/u;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafn/c;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/u;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafn/a;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/u;->a(Lafn/a;)Lafn/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/u;->a()Lafn/c;

    move-result-object v0

    return-object v0
.end method
