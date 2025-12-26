.class final Lso/e$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e$e;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lso/h;",
        "Lsk/p<",
        "TResultsType;>;",
        "Lso/e$c<",
        "TResultsType;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lso/e$e$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lso/e$e$1;

    invoke-direct {v0}, Lso/e$e$1;-><init>()V

    sput-object v0, Lso/e$e$1;->a:Lso/e$e$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lso/h;Lsk/p;)Lso/e$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/h;",
            "Lsk/p<",
            "TResultsType;>;)",
            "Lso/e$c<",
            "TResultsType;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lso/e$c;

    invoke-virtual {p1}, Lso/h;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lsk/p;->a()Lsk/o;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lso/e$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 45
    check-cast p1, Lso/h;

    check-cast p2, Lsk/p;

    invoke-virtual {p0, p1, p2}, Lso/e$e$1;->a(Lso/h;Lsk/p;)Lso/e$c;

    move-result-object p1

    return-object p1
.end method
