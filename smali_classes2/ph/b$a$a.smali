.class final Lph/b$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph/b$a;->a(Ljava/util/List;)Lio/reactivex/MaybeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "TF;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lph/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TF;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lph/b$a$a;->a:Lph/b;

    iput-object p2, p0, Lph/b$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lph/b$a$a;->c:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpf/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lph/b$a$a;->a:Lph/b;

    invoke-static {p1}, Lph/b;->b(Lph/b;)Lph/c;

    move-result-object p1

    iget-object v0, p0, Lph/b$a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lph/b$a$a;->c:Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lph/c;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 61
    check-cast p1, Lpf/a;

    invoke-virtual {p0, p1}, Lph/b$a$a;->a(Lpf/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
