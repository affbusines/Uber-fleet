.class public abstract Lyy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/e$a;,
        Lyy/e$b;
    }
.end annotation


# instance fields
.field private final synthetic a:Lyy/b;

.field private final synthetic b:Lyy/b;

.field private c:Lyy/c;


# direct methods
.method private constructor <init>(Lyy/b;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyy/e;->a:Lyy/b;

    .line 11
    iput-object p1, p0, Lyy/e;->b:Lyy/b;

    return-void
.end method

.method public synthetic constructor <init>(Lyy/b;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 8
    new-instance p1, Lyy/b;

    invoke-direct {p1}, Lyy/b;-><init>()V

    :cond_9
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lyy/e;-><init>(Lyy/b;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyy/b;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lyy/e;-><init>(Lyy/b;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .registers 2

    iget-object v0, p0, Lyy/e;->b:Lyy/b;

    invoke-virtual {v0}, Lyy/b;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyy/c;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lyy/e;->c:Lyy/c;

    return-void
.end method

.method public final b()Lyy/c;
    .registers 2

    .line 19
    iget-object v0, p0, Lyy/e;->c:Lyy/c;

    return-object v0
.end method
