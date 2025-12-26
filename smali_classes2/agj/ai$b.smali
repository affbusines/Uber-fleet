.class final Lagj/ai$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/ai;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lagj/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagj/ai$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/ai$b;

    invoke-direct {v0}, Lagj/ai$b;-><init>()V

    sput-object v0, Lagj/ai$b;->a:Lagj/ai$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagj/ak;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lagj/ak;->a:Lagj/ak$a;

    invoke-virtual {v0, p1}, Lagj/ak$a;->a(Ljava/lang/String;)Lagj/ak;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lagj/ai$b;->a(Ljava/lang/String;)Lagj/ak;

    move-result-object p1

    return-object p1
.end method
