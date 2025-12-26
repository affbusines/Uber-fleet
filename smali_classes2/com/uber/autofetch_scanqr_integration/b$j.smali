.class final Lcom/uber/autofetch_scanqr_integration/b$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lwm/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/autofetch_scanqr_integration/b$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/autofetch_scanqr_integration/b$j;

    invoke-direct {v0}, Lcom/uber/autofetch_scanqr_integration/b$j;-><init>()V

    sput-object v0, Lcom/uber/autofetch_scanqr_integration/b$j;->a:Lcom/uber/autofetch_scanqr_integration/b$j;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm/a;)Ljava/lang/Boolean;
    .registers 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lwm/a;->a()Lwm/a$g;

    move-result-object v0

    sget-object v1, Lwm/a$g;->b:Lwm/a$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    .line 448
    check-cast p1, Lwm/a$a;

    .line 449
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result p1

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_19

    const/4 v2, 0x1

    .line 451
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 445
    check-cast p1, Lwm/a;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b$j;->a(Lwm/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
