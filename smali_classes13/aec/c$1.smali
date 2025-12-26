.class Laec/c$1;
.super Latv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec/c;->a(Labi/a;Lacc/a;Lbaj/h;Lrt/a;)V
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
.field final synthetic a:Lacc/a;

.field final synthetic b:Laec/c;


# direct methods
.method constructor <init>(Laec/c;Lacc/a;)V
    .registers 3

    .line 87
    iput-object p1, p0, Laec/c$1;->b:Laec/c;

    iput-object p2, p0, Laec/c$1;->a:Lacc/a;

    invoke-direct {p0}, Latv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labi/d;)V
    .registers 4

    .line 90
    sget-object v0, Labi/d;->a:Labi/d;

    if-ne p1, v0, :cond_1b

    .line 91
    iget-object p1, p0, Laec/c$1;->b:Laec/c;

    iget-object v0, p0, Laec/c$1;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Laec/c;->a(Laec/c;Ljava/lang/Long;)Ljava/lang/Long;

    .line 92
    iget-object p1, p0, Laec/c$1;->b:Laec/c;

    const-string v0, "foreground"

    invoke-static {p1, v0}, Laec/c;->a(Laec/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2d

    .line 93
    :cond_1b
    sget-object v0, Labi/d;->b:Labi/d;

    if-ne p1, v0, :cond_27

    .line 94
    iget-object p1, p0, Laec/c$1;->b:Laec/c;

    const-string v0, "background"

    invoke-static {p1, v0}, Laec/c;->a(Laec/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2d

    .line 96
    :cond_27
    iget-object p1, p0, Laec/c$1;->b:Laec/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laec/c;->a(Laec/c;Ljava/lang/String;)Ljava/lang/String;

    :goto_2d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 87
    check-cast p1, Labi/d;

    invoke-virtual {p0, p1}, Laec/c$1;->a(Labi/d;)V

    return-void
.end method
