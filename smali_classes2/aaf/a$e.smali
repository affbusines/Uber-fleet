.class final Laaf/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/a;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Laaf/a$a;",
        "+",
        "Laaf/c$a;",
        ">;",
        "Laaf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laaf/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laaf/a$e;

    invoke-direct {v0}, Laaf/a$e;-><init>()V

    sput-object v0, Laaf/a$e;->a:Laaf/a$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)Laaf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Laaf/a$a;",
            "+",
            "Laaf/c$a;",
            ">;)",
            "Laaf/a$a;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf/a$a;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaf/c$a;

    .line 46
    sget-object v1, Laaf/c$a;->c:Laaf/c$a;

    if-ne p1, v1, :cond_18

    .line 47
    sget-object v0, Laaf/a$a;->d:Laaf/a$a;

    goto :goto_1d

    :cond_18
    const-string p1, "{\n            phase\n          }"

    .line 48
    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 45
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Laaf/a$e;->a(Lawf/p;)Laaf/a$a;

    move-result-object p1

    return-object p1
.end method
