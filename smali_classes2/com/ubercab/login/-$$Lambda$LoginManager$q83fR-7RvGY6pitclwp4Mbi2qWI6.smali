.class public final synthetic Lcom/ubercab/login/-$$Lambda$LoginManager$q83fR-7RvGY6pitclwp4Mbi2qWI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$q83fR-7RvGY6pitclwp4Mbi2qWI6;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$q83fR-7RvGY6pitclwp4Mbi2qWI6;->f$1:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$q83fR-7RvGY6pitclwp4Mbi2qWI6;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$q83fR-7RvGY6pitclwp4Mbi2qWI6;->f$1:I

    check-cast p1, Lcom/ubercab/login/LoginManager$BinderWrapper;

    invoke-static {v0, v1, p1}, Lcom/ubercab/login/LoginManager;->lambda$q83fR-7RvGY6pitclwp4Mbi2qWI6(Landroid/content/Context;ILcom/ubercab/login/LoginManager$BinderWrapper;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
