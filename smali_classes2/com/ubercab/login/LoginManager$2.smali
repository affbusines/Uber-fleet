.class Lcom/ubercab/login/LoginManager$2;
.super Lcom/ubercab/login/LoginManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/login/LoginManager;->a(Lcom/ubercab/login/LoginManager$BinderWrapper;Landroid/content/Context;Landroid/os/Message;Landroid/os/Messenger;Lbaj/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaj/k;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Lbaj/k;)V
    .registers 3

    .line 162
    iput-object p2, p0, Lcom/ubercab/login/LoginManager$2;->a:Lbaj/k;

    invoke-direct {p0, p1}, Lcom/ubercab/login/LoginManager$b;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/login/model/Credential;)V
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/login/LoginManager$2;->a:Lbaj/k;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/ubercab/login/LoginManager$2;->a:Lbaj/k;

    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    return-void
.end method
