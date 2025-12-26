.class public final Lcom/ubercab/fleet/app/root/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagf/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/l;->a:Lawe/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lagf/a;
    .registers 1

    .line 42
    invoke-static {p0}, Lcom/ubercab/fleet/app/root/b$c;->a(Landroid/content/Context;)Lagf/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagf/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Lcom/ubercab/fleet/app/root/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/l;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubercab/fleet/app/root/l;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/l;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagf/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/l;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/l;->a(Landroid/content/Context;)Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/l;->a()Lagf/a;

    move-result-object v0

    return-object v0
.end method
