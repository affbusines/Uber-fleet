.class Laec/b$1;
.super Latv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec/b;->a(Landroid/app/Application;Lbaj/h;Labh/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/a<",
        "Laec/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laec/b;


# direct methods
.method constructor <init>(Laec/b;)V
    .registers 2

    .line 115
    iput-object p1, p0, Laec/b$1;->a:Laec/b;

    invoke-direct {p0}, Latv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laec/b$a;)V
    .registers 3

    .line 118
    iget-object v0, p0, Laec/b$1;->a:Laec/b;

    invoke-static {v0, p1}, Laec/b;->a(Laec/b;Laec/b$a;)Laec/b$a;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 123
    sget-object v0, Laeg/b;->d:Laeg/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to create device info"

    .line 124
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 115
    check-cast p1, Laec/b$a;

    invoke-virtual {p0, p1}, Laec/b$1;->a(Laec/b$a;)V

    return-void
.end method
