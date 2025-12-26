.class public final Lsm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImageType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/b<",
        "TImageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lsm/h$a;


# instance fields
.field private final b:Lsj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/m<",
            "TImageType;",
            "Lsm/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsk/g;

.field private final d:Lsm/i;

.field private final e:Lsm/j;

.field private final f:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lsm/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lsm/h;->a:Lsm/h$a;

    return-void
.end method

.method public constructor <init>(Lsm/c;Lsj/m;Lsk/d;Lsk/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/c;",
            "Lsj/m<",
            "TImageType;",
            "Lsm/e;",
            ">;",
            "Lsk/d;",
            "Lsk/g;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePreProcessor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lsm/h;->b:Lsj/m;

    .line 25
    iput-object p4, p0, Lsm/h;->c:Lsk/g;

    .line 28
    new-instance p2, Lsm/i;

    invoke-direct {p2}, Lsm/i;-><init>()V

    iput-object p2, p0, Lsm/h;->d:Lsm/i;

    .line 29
    new-instance p2, Lsm/j;

    invoke-direct {p2, p1, p3}, Lsm/j;-><init>(Lsm/c;Lsk/d;)V

    iput-object p2, p0, Lsm/h;->e:Lsm/j;

    .line 30
    new-instance p1, Lsm/h$b;

    invoke-direct {p1, p0}, Lsm/h$b;-><init>(Lsm/h;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lsm/h;->f:Lawf/i;

    return-void
.end method

.method private final a()Lsj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/i<",
            "TImageType;",
            "Lsm/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lsm/d;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lsm/h;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj/i;

    return-object v0
.end method

.method public static final synthetic a(Lsm/h;)Lsj/m;
    .registers 1

    .line 20
    iget-object p0, p0, Lsm/h;->b:Lsj/m;

    return-object p0
.end method

.method public static final synthetic b(Lsm/h;)Lsm/j;
    .registers 1

    .line 20
    iget-object p0, p0, Lsm/h;->e:Lsm/j;

    return-object p0
.end method

.method public static final synthetic c(Lsm/h;)Lsm/i;
    .registers 1

    .line 20
    iget-object p0, p0, Lsm/h;->d:Lsm/i;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TImageType;)",
            "Lio/reactivex/Single<",
            "Lsm/d;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lsm/h;->a()Lsj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/i;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
