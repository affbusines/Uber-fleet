.class final Lrs/c$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c;-><init>(Lrv/c;Labi/a;Lrv/a;Lna/b;Landroidx/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Labi/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrs/c$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrs/c$1;

    invoke-direct {v0}, Lrs/c$1;-><init>()V

    sput-object v0, Lrs/c$1;->a:Lrs/c$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Labi/d;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Labi/d;->a:Labi/d;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Labi/d;

    invoke-virtual {p0, p1}, Lrs/c$1;->a(Labi/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
