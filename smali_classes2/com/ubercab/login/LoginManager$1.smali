.class Lcom/ubercab/login/LoginManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/login/LoginManager;->a(Landroid/content/Context;Landroid/content/ComponentName;I)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "Lcom/ubercab/login/LoginManager$BinderWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 4

    .line 110
    iput-object p1, p0, Lcom/ubercab/login/LoginManager$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubercab/login/LoginManager$1;->b:Landroid/content/ComponentName;

    iput p3, p0, Lcom/ubercab/login/LoginManager$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/login/LoginManager$c;Landroid/content/Context;)V
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/ubercab/login/LoginManager$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$fq3WW53cj8Y_gduoRqUbqDG5qFY6(Lcom/ubercab/login/LoginManager$c;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/login/LoginManager$1;->a(Lcom/ubercab/login/LoginManager$c;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Lcom/ubercab/login/LoginManager$BinderWrapper;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/ubercab/login/LoginManager$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/login/LoginManager$1$1;-><init>(Lcom/ubercab/login/LoginManager$1;Lbaj/k;)V

    .line 127
    iget-object v1, p0, Lcom/ubercab/login/LoginManager$1;->a:Landroid/content/Context;

    new-instance v2, Lcom/ubercab/login/-$$Lambda$LoginManager$1$fq3WW53cj8Y_gduoRqUbqDG5qFY6;

    invoke-direct {v2, v0, v1}, Lcom/ubercab/login/-$$Lambda$LoginManager$1$fq3WW53cj8Y_gduoRqUbqDG5qFY6;-><init>(Lcom/ubercab/login/LoginManager$c;Landroid/content/Context;)V

    invoke-static {v2}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 129
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    iget-object v2, p0, Lcom/ubercab/login/LoginManager$1;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    iget-object v2, p0, Lcom/ubercab/login/LoginManager$1;->a:Landroid/content/Context;

    iget v3, p0, Lcom/ubercab/login/LoginManager$1;->c:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 132
    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    :cond_2a
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 110
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lcom/ubercab/login/LoginManager$1;->a(Lbaj/k;)V

    return-void
.end method
