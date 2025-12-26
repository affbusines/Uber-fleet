.class Laqx/a$2;
.super Latv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqx/a;->a(Ladb/g;Lbaj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/a<",
        "Labi/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqx/a;


# direct methods
.method constructor <init>(Laqx/a;)V
    .registers 2

    .line 101
    iput-object p1, p0, Laqx/a$2;->a:Laqx/a;

    invoke-direct {p0}, Latv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 3

    .line 104
    iget-object v0, p0, Laqx/a$2;->a:Laqx/a;

    sget-object v1, Laqx/a$a;->a:Laqx/a$a;

    invoke-virtual {v0, v1}, Laqx/a;->a(Laqx/a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
