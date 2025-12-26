.class public final Lso/e$e$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e$e;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lsk/j;",
        "Lsk/p<",
        "TResultsType;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lso/e$e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lso/e$e$b;

    invoke-direct {v0}, Lso/e$e$b;-><init>()V

    sput-object v0, Lso/e$e$b;->a:Lso/e$e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsk/j;)Lsk/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/j;",
            ")",
            "Lsk/p<",
            "TResultsType;>;"
        }
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lsk/p;

    check-cast p1, Lsk/j;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1}, Lso/e$e$b;->a(Lsk/j;)Lsk/j;

    move-result-object p1

    return-object p1
.end method
