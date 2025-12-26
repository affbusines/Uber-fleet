.class Lp/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/ap;->a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp/ap;


# direct methods
.method constructor <init>(Lp/ap;)V
    .registers 2

    .line 164
    iput-object p1, p0, Lp/ap$1;->a:Lp/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 164
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp/ap$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 172
    iget-object p1, p0, Lp/ap$1;->a:Lp/ap;

    invoke-virtual {p1}, Lp/ap;->h()V

    .line 173
    iget-object p1, p0, Lp/ap$1;->a:Lp/ap;

    iget-object p1, p1, Lp/ap;->b:Lp/ac;

    iget-object v0, p0, Lp/ap$1;->a:Lp/ap;

    invoke-virtual {p1, v0}, Lp/ac;->b(Lp/ao;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    return-void
.end method
