.class Laec/b$2;
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
        "Laqp/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laec/b;


# direct methods
.method constructor <init>(Laec/b;)V
    .registers 2

    .line 130
    iput-object p1, p0, Laec/b$2;->a:Laec/b;

    invoke-direct {p0}, Latv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqp/b;)V
    .registers 3

    .line 134
    iget-object v0, p0, Laec/b$2;->a:Laec/b;

    invoke-virtual {p1}, Laqp/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Laec/b;->a(Laec/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to get device year class."

    .line 139
    invoke-static {p1, v1, v0}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 130
    check-cast p1, Laqp/b;

    invoke-virtual {p0, p1}, Laec/b$2;->a(Laqp/b;)V

    return-void
.end method
