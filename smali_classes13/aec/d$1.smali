.class Laec/d$1;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Laaz/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laec/d;


# direct methods
.method constructor <init>(Laec/d;)V
    .registers 2

    .line 121
    iput-object p1, p0, Laec/d$1;->a:Laec/d;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laaz/n;)V
    .registers 3

    .line 124
    iget-object v0, p0, Laec/d$1;->a:Laec/d;

    invoke-virtual {p1}, Laaz/n;->c()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-static {v0, p1}, Laec/d;->a(Laec/d;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    .line 125
    iget-object p1, p0, Laec/d$1;->a:Laec/d;

    invoke-static {p1}, Laec/d;->a(Laec/d;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 126
    iget-object p1, p0, Laec/d$1;->a:Laec/d;

    invoke-static {p1}, Laec/d;->b(Laec/d;)V

    :cond_16
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 121
    check-cast p1, Laaz/n;

    invoke-virtual {p0, p1}, Laec/d$1;->a(Laaz/n;)V

    return-void
.end method
