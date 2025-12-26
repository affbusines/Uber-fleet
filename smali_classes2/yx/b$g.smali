.class final Lyx/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->a(ILio/reactivex/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lkn/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyx/b$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyx/b$g;

    invoke-direct {v0}, Lyx/b$g;-><init>()V

    sput-object v0, Lyx/b$g;->a:Lyx/b$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkn/e;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, "statusUpdate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lyz/a;->a:Lyz/a$a;

    invoke-virtual {p1}, Lkn/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lyz/a$a;->a(I)Lyz/a;

    move-result-object v0

    sget-object v1, Lyz/a;->f:Lyz/a;

    if-eq v0, v1, :cond_24

    .line 378
    sget-object v0, Lyz/a;->a:Lyz/a$a;

    invoke-virtual {p1}, Lkn/e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lyz/a$a;->a(I)Lyz/a;

    move-result-object p1

    sget-object v0, Lyz/a;->h:Lyz/a;

    if-ne p1, v0, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 p1, 0x1

    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 376
    check-cast p1, Lkn/e;

    invoke-virtual {p0, p1}, Lyx/b$g;->a(Lkn/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
