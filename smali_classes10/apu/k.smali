.class public Lapu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/login/LoginManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ubercab/login/LoginManager;Landroid/content/Context;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lapu/k;->a:Lcom/ubercab/login/LoginManager;

    .line 19
    iput-object p2, p0, Lapu/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/login/model/Credential;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lapu/k;->a:Lcom/ubercab/login/LoginManager;

    iget-object v1, p0, Lapu/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/login/LoginManager;->a(Landroid/content/Context;Ljava/lang/String;)Lbaj/e;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
