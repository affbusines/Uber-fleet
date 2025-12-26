.class public final Lbao/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ah$b;,
        Lbao/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lbao/ah;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, p1}, Lbao/ah;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lbao/ah;->a:Z

    .line 62
    iput-object p2, p0, Lbao/ah;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lbao/ah;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbao/ah<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lbao/ah$a;->a:Lbao/ah;

    return-object v0
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lbao/ah$b;

    iget-boolean v1, p0, Lbao/ah;->a:Z

    iget-object v2, p0, Lbao/ah;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lbao/ah$b;-><init>(Lbaj/k;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ah;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
