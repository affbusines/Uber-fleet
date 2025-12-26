.class final Lwz/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/a;->a(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwz/a;


# direct methods
.method constructor <init>(Lwz/a;)V
    .registers 2

    iput-object p1, p0, Lwz/a$c;->a:Lwz/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 77
    iget-object v0, p0, Lwz/a$c;->a:Lwz/a;

    invoke-virtual {v0}, Lwz/a;->b()Lwy/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lawf/p;

    .line 79
    sget-object v2, Lwy/a$c;->b:Lwy/a$c;

    invoke-virtual {v2}, Lwy/a$c;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "report_type"

    invoke-static {v3, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-static {v2, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "operation"

    const-string v2, "READ_KEY"

    .line 81
    invoke-static {p1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 78
    invoke-static {v1}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object p1

    .line 82
    sget-object v1, Lwy/a$b;->b:Lwy/a$b;

    .line 77
    invoke-interface {v0, p1, v1}, Lwy/a;->a(Ljava/util/Map;Lwy/a$b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwz/a$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
