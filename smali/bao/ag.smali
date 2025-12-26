.class public final Lbao/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lban/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/h<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lban/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbao/ag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lban/f;Lban/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/f<",
            "TR;>;",
            "Lban/h<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbao/ag;->b:Lban/f;

    .line 75
    iput-object p2, p0, Lbao/ag;->a:Lban/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lban/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lban/h<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lbao/ag$1;

    invoke-direct {v0, p1}, Lbao/ag$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lbao/ag;-><init>(Lban/f;Lban/h;)V

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lbao/ag;->b:Lban/f;

    invoke-interface {v0}, Lban/f;->call()Ljava/lang/Object;

    move-result-object v0

    .line 95
    sget-object v1, Lbao/ag;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    .line 96
    new-instance v0, Lbao/ag$2;

    invoke-direct {v0, p0, p1, p1}, Lbao/ag$2;-><init>(Lbao/ag;Lbaj/k;Lbaj/k;)V

    return-object v0

    .line 129
    :cond_10
    new-instance v1, Lbao/ag$a;

    invoke-direct {v1, v0, p1}, Lbao/ag$a;-><init>(Ljava/lang/Object;Lbaj/k;)V

    .line 131
    new-instance v2, Lbao/ag$3;

    invoke-direct {v2, p0, v0, v1}, Lbao/ag$3;-><init>(Lbao/ag;Ljava/lang/Object;Lbao/ag$a;)V

    .line 163
    invoke-virtual {p1, v2}, Lbaj/k;->add(Lbaj/l;)V

    .line 164
    invoke-virtual {p1, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ag;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
