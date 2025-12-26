.class Lale/a$2;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lale/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lale/a;


# direct methods
.method constructor <init>(Lale/a;)V
    .registers 2

    .line 347
    iput-object p1, p0, Lale/a$2;->a:Lale/a;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 2

    .line 350
    iget-object p1, p0, Lale/a$2;->a:Lale/a;

    invoke-static {p1}, Lale/a;->a(Lale/a;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 347
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lale/a$2;->a(Ljava/lang/Long;)V

    return-void
.end method
