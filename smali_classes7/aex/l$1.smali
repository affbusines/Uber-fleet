.class Laex/l$1;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laex/l;->a(Labi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Labi/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laex/l;


# direct methods
.method constructor <init>(Laex/l;)V
    .registers 2

    .line 41
    iput-object p1, p0, Laex/l$1;->a:Laex/l;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labi/d;)V
    .registers 3

    .line 44
    sget-object v0, Labi/d;->a:Labi/d;

    invoke-virtual {v0, p1}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 45
    iget-object p1, p0, Laex/l$1;->a:Laex/l;

    invoke-static {p1}, Laex/l;->a(Laex/l;)V

    :cond_d
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 41
    check-cast p1, Labi/d;

    invoke-virtual {p0, p1}, Laex/l$1;->a(Labi/d;)V

    return-void
.end method
