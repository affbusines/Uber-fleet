.class final Lvd/a$c;
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
        "Lwm/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvd/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvd/a$c;

    invoke-direct {v0}, Lvd/a$c;-><init>()V

    sput-object v0, Lvd/a$c;->a:Lvd/a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm/c;)Lwm/c$c;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lwm/c;->a()Lwm/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 31
    check-cast p1, Lwm/c;

    invoke-virtual {p0, p1}, Lvd/a$c;->a(Lwm/c;)Lwm/c$c;

    move-result-object p1

    return-object p1
.end method
