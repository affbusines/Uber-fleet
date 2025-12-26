.class Lcom/ubercab/login/LoginManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/e$c<",
        "Ljava/lang/String;",
        "Lcom/ubercab/login/LoginManager$BinderWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/ubercab/login/LoginManager$a;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Lbaj/e;
    .registers 4

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/ubercab/login/AuthenticationService;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/ubercab/login/LoginManager$a;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ubercab/login/LoginManager;->a(Landroid/content/Context;Landroid/content/ComponentName;I)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$oDoxMPQIdGl3eYE84qG6tUcfh5g6(Lcom/ubercab/login/LoginManager$a;Ljava/lang/String;)Lbaj/e;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/login/LoginManager$a;->a(Ljava/lang/String;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbaj/e;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Ljava/lang/String;",
            ">;)",
            "Lbaj/e<",
            "Lcom/ubercab/login/LoginManager$BinderWrapper;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/ubercab/login/-$$Lambda$LoginManager$a$oDoxMPQIdGl3eYE84qG6tUcfh5g6;

    invoke-direct {v0, p0}, Lcom/ubercab/login/-$$Lambda$LoginManager$a$oDoxMPQIdGl3eYE84qG6tUcfh5g6;-><init>(Lcom/ubercab/login/LoginManager$a;)V

    invoke-virtual {p1, v0}, Lbaj/e;->d(Lban/g;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 308
    check-cast p1, Lbaj/e;

    invoke-virtual {p0, p1}, Lcom/ubercab/login/LoginManager$a;->a(Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
