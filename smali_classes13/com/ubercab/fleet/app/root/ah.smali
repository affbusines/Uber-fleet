.class public final Lcom/ubercab/fleet/app/root/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lagf/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$c;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
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
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/ah;->a:Lcom/ubercab/fleet/app/root/b$c;

    .line 32
    iput-object p2, p0, Lcom/ubercab/fleet/app/root/ah;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagf/c;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/root/b$c;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagf/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagf/c;

    return-object p0
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;)Lcom/ubercab/fleet/app/root/ah;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet/app/root/b$c;",
            "Lawe/a<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/ah;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/fleet/app/root/ah;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet/app/root/ah;-><init>(Lcom/ubercab/fleet/app/root/b$c;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagf/c;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/ah;->a:Lcom/ubercab/fleet/app/root/b$c;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/ah;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {v0, v1}, Lcom/ubercab/fleet/app/root/ah;->a(Lcom/ubercab/fleet/app/root/b$c;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/ah;->a()Lagf/c;

    move-result-object v0

    return-object v0
.end method
