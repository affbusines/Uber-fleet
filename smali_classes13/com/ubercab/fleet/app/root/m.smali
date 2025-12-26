.class public final Lcom/ubercab/fleet/app/root/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagc/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
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
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/m;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagc/d;
    .registers 1

    .line 43
    invoke-static {p0}, Lcom/ubercab/fleet/app/root/b$c;->b(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagc/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagc/d;

    return-object p0
.end method

.method public static a(Lawe/a;)Lcom/ubercab/fleet/app/root/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/m;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ubercab/fleet/app/root/m;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/m;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagc/d;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/m;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/m;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/m;->a()Lagc/d;

    move-result-object v0

    return-object v0
.end method
