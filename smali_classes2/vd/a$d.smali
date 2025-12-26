.class final Lvd/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lwm/c$c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvd/a;


# direct methods
.method constructor <init>(Lvd/a;)V
    .registers 2

    iput-object p1, p0, Lvd/a$d;->a:Lvd/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm/c$c;)V
    .registers 4

    .line 34
    iget-object v0, p0, Lvd/a$d;->a:Lvd/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lvd/a;->a(Lvd/a;Lwm/c$c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    check-cast p1, Lwm/c$c;

    invoke-virtual {p0, p1}, Lvd/a$d;->a(Lwm/c$c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
