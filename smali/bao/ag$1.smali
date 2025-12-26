.class Lbao/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ag;-><init>(Ljava/lang/Object;Lban/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lbao/ag$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lbao/ag$1;->a:Ljava/lang/Object;

    return-object v0
.end method
