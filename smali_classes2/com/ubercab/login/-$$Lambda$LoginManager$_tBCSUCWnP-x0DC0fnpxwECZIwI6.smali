.class public final synthetic Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbaj/e$a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/login/LoginManager$BinderWrapper;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Landroid/os/Message;

.field private final synthetic f$3:Landroid/os/Messenger;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;Landroid/os/Message;Landroid/os/Messenger;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$0:Lcom/ubercab/login/LoginManager$BinderWrapper;

    iput-object p2, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$2:Landroid/os/Message;

    iput-object p4, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$3:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$0:Lcom/ubercab/login/LoginManager$BinderWrapper;

    iget-object v1, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$2:Landroid/os/Message;

    iget-object v3, p0, Lcom/ubercab/login/-$$Lambda$LoginManager$_tBCSUCWnP-x0DC0fnpxwECZIwI6;->f$3:Landroid/os/Messenger;

    check-cast p1, Lbaj/k;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/login/LoginManager;->lambda$_tBCSUCWnP-x0DC0fnpxwECZIwI6(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;Landroid/os/Message;Landroid/os/Messenger;Lbaj/k;)V

    return-void
.end method
