.class Lcom/ubercab/login/LoginManager$1$1;
.super Lcom/ubercab/login/LoginManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/login/LoginManager$1;->a(Lbaj/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaj/k;

.field final synthetic b:Lcom/ubercab/login/LoginManager$1;


# direct methods
.method constructor <init>(Lcom/ubercab/login/LoginManager$1;Lbaj/k;)V
    .registers 3

    .line 114
    iput-object p1, p0, Lcom/ubercab/login/LoginManager$1$1;->b:Lcom/ubercab/login/LoginManager$1;

    iput-object p2, p0, Lcom/ubercab/login/LoginManager$1$1;->a:Lbaj/k;

    invoke-direct {p0}, Lcom/ubercab/login/LoginManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/login/LoginManager$1$1;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method a(Landroid/os/IBinder;)V
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/login/LoginManager$1$1;->a:Lbaj/k;

    invoke-static {p0, p1}, Lcom/ubercab/login/LoginManager$BinderWrapper;->create(Lcom/ubercab/login/LoginManager$c;Landroid/os/IBinder;)Lcom/ubercab/login/LoginManager$BinderWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/login/LoginManager$1$1;->a:Lbaj/k;

    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    return-void
.end method
