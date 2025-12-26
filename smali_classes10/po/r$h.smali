.class final Lpo/r$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/r;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lpo/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpo/r$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/r$h;

    invoke-direct {v0}, Lpo/r$h;-><init>()V

    sput-object v0, Lpo/r$h;->a:Lpo/r$h;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lpo/q$b;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lpo/q$b;->a:Lpo/q$b$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lpo/q$a;->f:Lpo/q$a;

    invoke-virtual {v0, p1, v1}, Lpo/q$b$a;->a(ZLpo/q$a;)Lpo/q$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpo/r$h;->a(Ljava/lang/Boolean;)Lpo/q$b;

    move-result-object p1

    return-object p1
.end method
