.class public final Lnz/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnz/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnz/j$a;

    invoke-direct {v0}, Lnz/j$a;-><init>()V

    sput-object v0, Lnz/j$a;->a:Lnz/j$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvi/f;
    .registers 3

    .line 38
    invoke-static {}, Lvi/f;->a()Lvi/f;

    move-result-object v0

    const-string v1, "newStream()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lvj/e;Lvi/f;)Lvi/l;
    .registers 4

    const-string v0, "errorReader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lvi/l;

    invoke-direct {v0, p1, p2}, Lvi/l;-><init>(Lvj/e;Lvi/f;)V

    return-object v0
.end method

.method public final a(Lvi/p;Lvi/d;Lretrofit2/Retrofit;)Lvi/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/p;",
            "Lvi/d<",
            "Lvi/i;",
            ">;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    const-string v0, "realtimeClientFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, p2, p3}, Lvi/p;->a(Lvi/d;Lretrofit2/Retrofit;)Lvi/o;

    move-result-object p1

    const-string p2, "realtimeClientFactory.create(dataStore, retrofit)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lmk/e;)Lvj/e;
    .registers 3

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lvz/a;->a(Lmk/e;)Lvz/a;

    move-result-object p1

    const-string v0, "create(gson)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvj/e;

    return-object p1
.end method

.method public final b()Lvi/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/d<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lvi/j;

    invoke-direct {v0}, Lvi/j;-><init>()V

    check-cast v0, Lvi/d;

    return-object v0
.end method
