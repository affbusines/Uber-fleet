.class final Lcr/ai$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/ai;->a(Lcr/ag;)Lcr/ai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcr/ai$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr/ai$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcr/ai$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ai$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcr/ai$d;->a:Lcr/ai$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 223
    iget-object v0, p0, Lcr/ai$d;->a:Lcr/ai$c;

    invoke-virtual {v0}, Lcr/ai$c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcr/ai$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
