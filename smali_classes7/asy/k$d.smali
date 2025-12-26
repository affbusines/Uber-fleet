.class final Lasy/k$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasy/k;->a(Lasy/b;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasy/k;

.field final synthetic b:Lasy/b;


# direct methods
.method constructor <init>(Lasy/k;Lasy/b;)V
    .registers 3

    iput-object p1, p0, Lasy/k$d;->a:Lasy/k;

    iput-object p2, p0, Lasy/k$d;->b:Lasy/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 173
    iget-object v0, p0, Lasy/k$d;->a:Lasy/k;

    invoke-static {v0}, Lasy/k;->c(Lasy/k;)Lasy/d;

    move-result-object v0

    iget-object v1, p0, Lasy/k$d;->b:Lasy/b;

    invoke-interface {v1}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lasy/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RequestSigningInterceptor"

    .line 174
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "request_signing_signature_failure"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lasy/k$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
