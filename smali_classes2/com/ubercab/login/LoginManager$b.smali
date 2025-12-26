.class abstract Lcom/ubercab/login/LoginManager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 273
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/ubercab/login/LoginManager$b;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/ubercab/login/model/Credential;)V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 279
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/ubercab/login/LoginManager$b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.ubercab.login.BUNDLE_EXTRA_CREDENTIAL"

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/login/model/Credential;

    invoke-virtual {p0, p1}, Lcom/ubercab/login/LoginManager$b;->a(Lcom/ubercab/login/model/Credential;)V

    return-void
.end method
