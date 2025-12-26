.class final Ltf/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->a(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ltf/b<",
        "******>;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lvi/r<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Lvj/b;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ltf/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltf/c$a;

    invoke-direct {v0}, Ltf/c$a;-><init>()V

    sput-object v0, Ltf/c$a;->a:Ltf/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltf/b;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/b<",
            "******>;)",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lvi/r<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lvj/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "shadowObject"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Ltf/c;->a:Ltf/c;

    invoke-static {v0, p1}, Ltf/c;->a(Ltf/c;Ltf/b;)Lio/reactivex/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Ltf/b;

    invoke-virtual {p0, p1}, Ltf/c$a;->a(Ltf/b;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
