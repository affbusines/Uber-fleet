.class public Lmc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lid/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/f<",
            "Lmc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lid/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/f<",
            "Lmc/j;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lmc/i;->a:Lid/f;

    return-void
.end method

.method public static a(Lid/g;)Lmc/i;
    .registers 5

    .line 37
    const-class v0, Lmc/j;

    const-string v1, "json"

    .line 41
    invoke-static {v1}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object v1

    .line 42
    invoke-static {}, Lmc/j;->e()Lid/e;

    move-result-object v2

    const-string v3, "FIREBASE_ML_LOG_SDK"

    .line 38
    invoke-interface {p0, v3, v0, v1, v2}, Lid/g;->a(Ljava/lang/String;Ljava/lang/Class;Lid/b;Lid/e;)Lid/f;

    move-result-object p0

    .line 43
    new-instance v0, Lmc/i;

    invoke-direct {v0, p0}, Lmc/i;-><init>(Lid/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lmc/j;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lmc/i;->a:Lid/f;

    invoke-static {p1}, Lid/c;->a(Ljava/lang/Object;)Lid/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lid/f;->a(Lid/c;)V

    return-void
.end method
