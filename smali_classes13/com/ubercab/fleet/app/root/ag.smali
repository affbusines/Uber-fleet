.class public final Lcom/ubercab/fleet/app/root/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/root/b$c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/root/b$c;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/ag;->a:Lcom/ubercab/fleet/app/root/b$c;

    return-void
.end method

.method public static a(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/fleet/app/root/ag;
    .registers 2

    .line 35
    new-instance v0, Lcom/ubercab/fleet/app/root/ag;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/ag;-><init>(Lcom/ubercab/fleet/app/root/b$c;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 1

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/b$c;->l()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/ag;->a:Lcom/ubercab/fleet/app/root/b$c;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/ag;->b(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/ag;->a()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    return-object v0
.end method
