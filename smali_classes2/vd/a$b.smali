.class final Lvd/a$b;
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
        "Lwm/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvd/a$b;

    invoke-direct {v0}, Lvd/a$b;-><init>()V

    sput-object v0, Lvd/a$b;->a:Lvd/a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm/c;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lwm/c;->a()Lwm/c$c;

    move-result-object v0

    sget-object v1, Lwm/c$c;->c:Lwm/c$c;

    if-eq v0, v1, :cond_18

    invoke-virtual {p1}, Lwm/c;->a()Lwm/c$c;

    move-result-object p1

    sget-object v0, Lwm/c$c;->g:Lwm/c$c;

    if-ne p1, v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Lwm/c;

    invoke-virtual {p0, p1}, Lvd/a$b;->a(Lwm/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
