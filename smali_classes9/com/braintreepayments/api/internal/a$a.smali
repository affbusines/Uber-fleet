.class Lcom/braintreepayments/api/internal/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lgg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 194
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/braintreepayments/api/internal/a$a;Lgg/f;)V
    .registers 2

    .line 189
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/a$a;->a(Lgg/f;)V

    return-void
.end method

.method private a(Lgg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$a;->b:Lgg/f;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 200
    iget-object p1, p0, Lcom/braintreepayments/api/internal/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 3

    .line 206
    iget-object p1, p0, Lcom/braintreepayments/api/internal/a$a;->b:Lgg/f;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 207
    invoke-interface {p1, v0}, Lgg/f;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 189
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 189
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method
