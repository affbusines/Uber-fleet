.class final Lsj/i$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/i;->a(Ljava/lang/Object;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "TOutput;",
        "Ljava/lang/Long;",
        "TOutput;>;"
    }
.end annotation


# static fields
.field public static final a:Lsj/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsj/i$a;

    invoke-direct {v0}, Lsj/i$a;-><init>()V

    sput-object v0, Lsj/i$a;->a:Lsj/i$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/Long;",
            ")TOutput;"
        }
    .end annotation

    const-string v0, "d"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 48
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lsj/i$a;->a(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
