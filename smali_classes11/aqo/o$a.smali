.class final Laqo/o$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqo/o;->a(Ljava/util/List;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laqo/l;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laqo/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laqo/o$a;

    invoke-direct {v0}, Laqo/o$a;-><init>()V

    sput-object v0, Laqo/o$a;->a:Laqo/o$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laqo/l;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Laqo/l;->b()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    check-cast p1, Laqo/l;

    invoke-virtual {p0, p1}, Laqo/o$a;->a(Laqo/l;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
