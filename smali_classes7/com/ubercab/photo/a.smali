.class public Lcom/ubercab/photo/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TP;TQ;TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/photo/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo/c;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/photo/a;->a:Lcom/ubercab/photo/c;

    return-object v0
.end method

.method protected a(Lcom/ubercab/photo/c;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/ubercab/photo/a;->a:Lcom/ubercab/photo/c;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/a;->cancel(Z)Z

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)TR;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
