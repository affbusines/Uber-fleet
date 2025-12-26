.class final Lwv/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/a;->a(Lww/a;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Optional<",
        "Lwy/b;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwv/a;

.field final synthetic b:I

.field final synthetic c:Lww/a;


# direct methods
.method constructor <init>(Lwv/a;ILww/a;)V
    .registers 4

    iput-object p1, p0, Lwv/a$d;->a:Lwv/a;

    iput p2, p0, Lwv/a$d;->b:I

    iput-object p3, p0, Lwv/a$d;->c:Lww/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic lambda$eQZ3SC7nrfth2KQU1xVKNik92SM5(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lwv/a$d;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Optional;)Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lwy/b;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "optionalData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lwv/a$d$a;

    invoke-direct {v0, p1}, Lwv/a$d$a;-><init>(Ljava/util/Optional;)V

    check-cast v0, Laws/b;

    new-instance v1, Lwv/-$$Lambda$a$d$eQZ3SC7nrfth2KQU1xVKNik92SM5;

    invoke-direct {v1, v0}, Lwv/-$$Lambda$a$d$eQZ3SC7nrfth2KQU1xVKNik92SM5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 73
    iget-object v0, p0, Lwv/a$d;->a:Lwv/a;

    iget v1, p0, Lwv/a$d;->b:I

    iget-object v2, p0, Lwv/a$d;->c:Lww/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, v2, p1}, Lwv/a;->a(Lwv/a;ILww/a;I)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p0, p1}, Lwv/a$d;->a(Ljava/util/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
